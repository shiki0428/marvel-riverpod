/// This file contains the necessary objects to connect with the Marvel API.
///
/// This includes [MarvelRepository], which expose methods to do the request
/// in a type-safe way.
/// It also includes all the intermediate objects used to deserialize the
/// response from the API.
library marvel;

import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'configuration.dart';

part 'marvel.freezed.dart';
part 'marvel.g.dart';

final dioProvider = Provider((ref) => Dio());

final repositoryProvider = Provider((ref) => MarvelRepository(ref.read));

///
///色々な情報をここで扱っている　djangoのモデルみたいな印象
class MarvelRepository {
  MarvelRepository(
    this._read, {
    int Function()? getCurrentTimestamp,
  }) : _getCurrentTimestamp = getCurrentTimestamp ??
            (() => DateTime.now().millisecondsSinceEpoch);

  final Reader _read;
  final int Function() _getCurrentTimestamp;
  final _characterCache = <String, Character>{};

  ///
  ///キャラクターごとに取得できるようなもの？
  ///検索機能を実装している
  ///NameFilterに該当するキャラクターを検索リストに表示
  ///
  ///resultにMarvelListCharactersReponseにして保持している。
  ///result を返す
  Future<MarvelListCharactersReponse> fetchCharacters({
    required int offset,
    int? limit,
    String? nameStartsWith,
    CancelToken? cancelToken,
  }) async {
    final cleanNameFilter = nameStartsWith?.trim();
    //print(cleanNameFilter);
    final response =
        await _get('characters', queryParameters: <String, Object?>{
      'offset': offset,
      if (limit != null) 'limit': limit,
      if (cleanNameFilter != null && cleanNameFilter.isNotEmpty)
        'nameStartsWith': cleanNameFilter,
    });
    //print(response.data.results.map((value) => value["thumbnail"]));
    //print(response.data.results);
    final result = MarvelListCharactersReponse(
      characters: response.data.results.map((e) {
        return Character.fromJson(e);
      }).toList(growable: false),
      totalCount: response.data.total,
    );
    print(result.totalCount);
    for (final character in result.characters) {
      _characterCache[character.id.toString()] = character;
    }

    return result;
  }

  ///fetchCharacter
  ///
  ///右下のボタンを押すと実行される
  ///仕様はあまりわからなかった
  Future<Character> fetchCharacter(
    String id, {
    CancelToken? cancelToken,
  }) async {
    // Don't fetch the Character if it was already obtained previously, either
    // in the home page or in the detail page.
    if (_characterCache.containsKey(id)) {
      return _characterCache[id]!;
    }

    final response = await _get('characters/$id', cancelToken: cancelToken);
    //print(response.data.results[0]["name"]);
    return Character.fromJson(response.data.results.single);
  }

  ///
  ///getの実装について
  ///引数にpath => https://~
  ///     queryPrameters => key,timestamp 等
  ///     cancelToken => わからない　おそらくtokenが取れたかどうかの判定？
  ///
  /// それらの情報を含んで　dio.get後
  /// 返ってきたresponse情報をMarvelResponse型に変換して返す
  Future<MarvelResponse> _get(
    String path, {
    Map<String, Object?>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    final configs = await _read(configurationsProvider.future);

    final timestamp = _getCurrentTimestamp();
    final hash = md5
        .convert(
          utf8.encode('$timestamp${configs.privateKey}${configs.publicKey}'),
        )
        .toString();

    ///
    ///dioProviderのgetメソッドをreadしている。

    final result = await _read(dioProvider).get<Map<String, Object?>>(
      'https://gateway.marvel.com/v1/public/$path',
      cancelToken: cancelToken,
      queryParameters: <String, Object?>{
        'apikey': configs.publicKey,
        'ts': timestamp,
        'hash': hash,
        ...?queryParameters,
      },
      // TODO deserialize error message
    );
    //print(result.data!);
    return MarvelResponse.fromJson(Map<String, Object>.from(result.data!));
  }

//------------------

  Future<ImagePostListsResponse> fetchImagePosts({
    @Default(5) int? id,
  }) async {
    print(3);
    final response = await _getapi();
    //print(response);
    final result = ImagePostListsResponse(
      ImagePosts: response.data.results.map((e) {
        return Post.fromJson(e);
      }).toList(growable: false),
    );
    //print(result);
    return result;
  }

  Future<ImagePostResponse> _getapi(
      //CancelToken? cancelToken
      ) async {
    print(2);
    var response = await _read(dioProvider).get(
      "http://127.0.0.1:8000/api/articles/",
    );
    //print(response.data!);
    final result = await _read(dioProvider).get<Map<String, dynamic>>(
      "http://127.0.0.1:8000/api/articles/",
    );
    //print(result.data.runtimeType);
    //print(ImagePostResponse.fromJson(Map<String, Object>.from(result.data!)));
    return ImagePostResponse.fromJson(Map<String, Object>.from(result.data!));
  }
}

@freezed
class ImagePostResponse with _$ImagePostResponse {
  factory ImagePostResponse(ImagePostData data) = _ImagePostResponse;

  factory ImagePostResponse.fromJson(Map<String, Object?> json) =>
      _$ImagePostResponseFromJson(json);
}

@freezed
class ImagePostData with _$ImagePostData {
  factory ImagePostData(
    List<Map<String, Object?>> results,
  ) = _ImagePostData;

  factory ImagePostData.fromJson(Map<String, Object?> json) =>
      _$ImagePostDataFromJson(json);
}

@freezed
class ImagePostListsResponse with _$ImagePostListsResponse {
  factory ImagePostListsResponse({
    //required int totalCount,
    required List<Post> ImagePosts,
  }) = _ImagePostListsResponse;
}

@freezed
class Post with _$Post {
  factory Post({required String body, required String title}) = _Post;

  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(json);
}

//-----------------------------
@freezed
class MarvelListCharactersReponse with _$MarvelListCharactersReponse {
  factory MarvelListCharactersReponse({
    required int totalCount,
    required List<Character> characters,
  }) = _MarvelListCharactersReponse;
}

@freezed
class Character with _$Character {
  factory Character({
    required int id,
    required String name,
    required Thumbnail thumbnail,
  }) = _Character;

  factory Character.fromJson(Map<String, Object?> json) =>
      _$CharacterFromJson(json);
}

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
    required String path,
    required String extension,
  }) = _Thumbnail;
  Thumbnail._();

  factory Thumbnail.fromJson(Map<String, Object?> json) =>
      _$ThumbnailFromJson(json);

  late final String url =
      '${path.replaceFirst('http://', 'https://')}.$extension';
}

@freezed
class MarvelResponse with _$MarvelResponse {
  factory MarvelResponse(MarvelData data) = _MarvelResponse;

  factory MarvelResponse.fromJson(Map<String, Object?> json) =>
      _$MarvelResponseFromJson(json);
}

@freezed
class MarvelData with _$MarvelData {
  factory MarvelData(
    List<Map<String, Object?>> results,
    int total,
  ) = _MarvelData;

  factory MarvelData.fromJson(Map<String, Object?> json) =>
      _$MarvelDataFromJson(json);
}
