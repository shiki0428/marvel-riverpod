// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of marvel;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImagePostResponse _$ImagePostResponseFromJson(Map<String, dynamic> json) {
  return _ImagePostResponse.fromJson(json);
}

/// @nodoc
class _$ImagePostResponseTearOff {
  const _$ImagePostResponseTearOff();

  _ImagePostResponse call(ImagePostData data) {
    return _ImagePostResponse(
      data,
    );
  }

  ImagePostResponse fromJson(Map<String, Object> json) {
    return ImagePostResponse.fromJson(json);
  }
}

/// @nodoc
const $ImagePostResponse = _$ImagePostResponseTearOff();

/// @nodoc
mixin _$ImagePostResponse {
  ImagePostData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagePostResponseCopyWith<ImagePostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePostResponseCopyWith<$Res> {
  factory $ImagePostResponseCopyWith(
          ImagePostResponse value, $Res Function(ImagePostResponse) then) =
      _$ImagePostResponseCopyWithImpl<$Res>;
  $Res call({ImagePostData data});

  $ImagePostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ImagePostResponseCopyWithImpl<$Res>
    implements $ImagePostResponseCopyWith<$Res> {
  _$ImagePostResponseCopyWithImpl(this._value, this._then);

  final ImagePostResponse _value;
  // ignore: unused_field
  final $Res Function(ImagePostResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImagePostData,
    ));
  }

  @override
  $ImagePostDataCopyWith<$Res> get data {
    return $ImagePostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$ImagePostResponseCopyWith<$Res>
    implements $ImagePostResponseCopyWith<$Res> {
  factory _$ImagePostResponseCopyWith(
          _ImagePostResponse value, $Res Function(_ImagePostResponse) then) =
      __$ImagePostResponseCopyWithImpl<$Res>;
  @override
  $Res call({ImagePostData data});

  @override
  $ImagePostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$ImagePostResponseCopyWithImpl<$Res>
    extends _$ImagePostResponseCopyWithImpl<$Res>
    implements _$ImagePostResponseCopyWith<$Res> {
  __$ImagePostResponseCopyWithImpl(
      _ImagePostResponse _value, $Res Function(_ImagePostResponse) _then)
      : super(_value, (v) => _then(v as _ImagePostResponse));

  @override
  _ImagePostResponse get _value => super._value as _ImagePostResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ImagePostResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImagePostData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagePostResponse implements _ImagePostResponse {
  _$_ImagePostResponse(this.data);

  factory _$_ImagePostResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagePostResponseFromJson(json);

  @override
  final ImagePostData data;

  @override
  String toString() {
    return 'ImagePostResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagePostResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ImagePostResponseCopyWith<_ImagePostResponse> get copyWith =>
      __$ImagePostResponseCopyWithImpl<_ImagePostResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagePostResponseToJson(this);
  }
}

abstract class _ImagePostResponse implements ImagePostResponse {
  factory _ImagePostResponse(ImagePostData data) = _$_ImagePostResponse;

  factory _ImagePostResponse.fromJson(Map<String, dynamic> json) =
      _$_ImagePostResponse.fromJson;

  @override
  ImagePostData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagePostResponseCopyWith<_ImagePostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagePostData _$ImagePostDataFromJson(Map<String, dynamic> json) {
  return _ImagePostData.fromJson(json);
}

/// @nodoc
class _$ImagePostDataTearOff {
  const _$ImagePostDataTearOff();

  _ImagePostData call(List<Map<String, Object?>> results) {
    return _ImagePostData(
      results,
    );
  }

  ImagePostData fromJson(Map<String, Object> json) {
    return ImagePostData.fromJson(json);
  }
}

/// @nodoc
const $ImagePostData = _$ImagePostDataTearOff();

/// @nodoc
mixin _$ImagePostData {
  List<Map<String, Object?>> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagePostDataCopyWith<ImagePostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePostDataCopyWith<$Res> {
  factory $ImagePostDataCopyWith(
          ImagePostData value, $Res Function(ImagePostData) then) =
      _$ImagePostDataCopyWithImpl<$Res>;
  $Res call({List<Map<String, Object?>> results});
}

/// @nodoc
class _$ImagePostDataCopyWithImpl<$Res>
    implements $ImagePostDataCopyWith<$Res> {
  _$ImagePostDataCopyWithImpl(this._value, this._then);

  final ImagePostData _value;
  // ignore: unused_field
  final $Res Function(ImagePostData) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Map<String, Object?>>,
    ));
  }
}

/// @nodoc
abstract class _$ImagePostDataCopyWith<$Res>
    implements $ImagePostDataCopyWith<$Res> {
  factory _$ImagePostDataCopyWith(
          _ImagePostData value, $Res Function(_ImagePostData) then) =
      __$ImagePostDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, Object?>> results});
}

/// @nodoc
class __$ImagePostDataCopyWithImpl<$Res>
    extends _$ImagePostDataCopyWithImpl<$Res>
    implements _$ImagePostDataCopyWith<$Res> {
  __$ImagePostDataCopyWithImpl(
      _ImagePostData _value, $Res Function(_ImagePostData) _then)
      : super(_value, (v) => _then(v as _ImagePostData));

  @override
  _ImagePostData get _value => super._value as _ImagePostData;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_ImagePostData(
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Map<String, Object?>>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagePostData implements _ImagePostData {
  _$_ImagePostData(this.results);

  factory _$_ImagePostData.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagePostDataFromJson(json);

  @override
  final List<Map<String, Object?>> results;

  @override
  String toString() {
    return 'ImagePostData(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagePostData &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$ImagePostDataCopyWith<_ImagePostData> get copyWith =>
      __$ImagePostDataCopyWithImpl<_ImagePostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagePostDataToJson(this);
  }
}

abstract class _ImagePostData implements ImagePostData {
  factory _ImagePostData(List<Map<String, Object?>> results) = _$_ImagePostData;

  factory _ImagePostData.fromJson(Map<String, dynamic> json) =
      _$_ImagePostData.fromJson;

  @override
  List<Map<String, Object?>> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagePostDataCopyWith<_ImagePostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ImagePostListsResponseTearOff {
  const _$ImagePostListsResponseTearOff();

  _ImagePostListsResponse call({required List<Post> ImagePosts}) {
    return _ImagePostListsResponse(
      ImagePosts: ImagePosts,
    );
  }
}

/// @nodoc
const $ImagePostListsResponse = _$ImagePostListsResponseTearOff();

/// @nodoc
mixin _$ImagePostListsResponse {
//required int totalCount,
  List<Post> get ImagePosts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagePostListsResponseCopyWith<ImagePostListsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePostListsResponseCopyWith<$Res> {
  factory $ImagePostListsResponseCopyWith(ImagePostListsResponse value,
          $Res Function(ImagePostListsResponse) then) =
      _$ImagePostListsResponseCopyWithImpl<$Res>;
  $Res call({List<Post> ImagePosts});
}

/// @nodoc
class _$ImagePostListsResponseCopyWithImpl<$Res>
    implements $ImagePostListsResponseCopyWith<$Res> {
  _$ImagePostListsResponseCopyWithImpl(this._value, this._then);

  final ImagePostListsResponse _value;
  // ignore: unused_field
  final $Res Function(ImagePostListsResponse) _then;

  @override
  $Res call({
    Object? ImagePosts = freezed,
  }) {
    return _then(_value.copyWith(
      ImagePosts: ImagePosts == freezed
          ? _value.ImagePosts
          : ImagePosts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
abstract class _$ImagePostListsResponseCopyWith<$Res>
    implements $ImagePostListsResponseCopyWith<$Res> {
  factory _$ImagePostListsResponseCopyWith(_ImagePostListsResponse value,
          $Res Function(_ImagePostListsResponse) then) =
      __$ImagePostListsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Post> ImagePosts});
}

/// @nodoc
class __$ImagePostListsResponseCopyWithImpl<$Res>
    extends _$ImagePostListsResponseCopyWithImpl<$Res>
    implements _$ImagePostListsResponseCopyWith<$Res> {
  __$ImagePostListsResponseCopyWithImpl(_ImagePostListsResponse _value,
      $Res Function(_ImagePostListsResponse) _then)
      : super(_value, (v) => _then(v as _ImagePostListsResponse));

  @override
  _ImagePostListsResponse get _value => super._value as _ImagePostListsResponse;

  @override
  $Res call({
    Object? ImagePosts = freezed,
  }) {
    return _then(_ImagePostListsResponse(
      ImagePosts: ImagePosts == freezed
          ? _value.ImagePosts
          : ImagePosts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
class _$_ImagePostListsResponse implements _ImagePostListsResponse {
  _$_ImagePostListsResponse({required this.ImagePosts});

  @override //required int totalCount,
  final List<Post> ImagePosts;

  @override
  String toString() {
    return 'ImagePostListsResponse(ImagePosts: $ImagePosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagePostListsResponse &&
            (identical(other.ImagePosts, ImagePosts) ||
                const DeepCollectionEquality()
                    .equals(other.ImagePosts, ImagePosts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ImagePosts);

  @JsonKey(ignore: true)
  @override
  _$ImagePostListsResponseCopyWith<_ImagePostListsResponse> get copyWith =>
      __$ImagePostListsResponseCopyWithImpl<_ImagePostListsResponse>(
          this, _$identity);
}

abstract class _ImagePostListsResponse implements ImagePostListsResponse {
  factory _ImagePostListsResponse({required List<Post> ImagePosts}) =
      _$_ImagePostListsResponse;

  @override //required int totalCount,
  List<Post> get ImagePosts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagePostListsResponseCopyWith<_ImagePostListsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

  _Post call({required String body, required String title}) {
    return _Post(
      body: body,
      title: title,
    );
  }

  Post fromJson(Map<String, Object> json) {
    return Post.fromJson(json);
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  String get body => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call({String body, String title});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call({String body, String title});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? body = freezed,
    Object? title = freezed,
  }) {
    return _then(_Post(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Post implements _Post {
  _$_Post({required this.body, required this.title});

  factory _$_Post.fromJson(Map<String, dynamic> json) =>
      _$_$_PostFromJson(json);

  @override
  final String body;
  @override
  final String title;

  @override
  String toString() {
    return 'Post(body: $body, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Post &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostToJson(this);
  }
}

abstract class _Post implements Post {
  factory _Post({required String body, required String title}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  String get body => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$MarvelListCharactersReponseTearOff {
  const _$MarvelListCharactersReponseTearOff();

  _MarvelListCharactersReponse call(
      {required int totalCount, required List<Character> characters}) {
    return _MarvelListCharactersReponse(
      totalCount: totalCount,
      characters: characters,
    );
  }
}

/// @nodoc
const $MarvelListCharactersReponse = _$MarvelListCharactersReponseTearOff();

/// @nodoc
mixin _$MarvelListCharactersReponse {
  int get totalCount => throw _privateConstructorUsedError;
  List<Character> get characters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarvelListCharactersReponseCopyWith<MarvelListCharactersReponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelListCharactersReponseCopyWith<$Res> {
  factory $MarvelListCharactersReponseCopyWith(
          MarvelListCharactersReponse value,
          $Res Function(MarvelListCharactersReponse) then) =
      _$MarvelListCharactersReponseCopyWithImpl<$Res>;
  $Res call({int totalCount, List<Character> characters});
}

/// @nodoc
class _$MarvelListCharactersReponseCopyWithImpl<$Res>
    implements $MarvelListCharactersReponseCopyWith<$Res> {
  _$MarvelListCharactersReponseCopyWithImpl(this._value, this._then);

  final MarvelListCharactersReponse _value;
  // ignore: unused_field
  final $Res Function(MarvelListCharactersReponse) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? characters = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
abstract class _$MarvelListCharactersReponseCopyWith<$Res>
    implements $MarvelListCharactersReponseCopyWith<$Res> {
  factory _$MarvelListCharactersReponseCopyWith(
          _MarvelListCharactersReponse value,
          $Res Function(_MarvelListCharactersReponse) then) =
      __$MarvelListCharactersReponseCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<Character> characters});
}

/// @nodoc
class __$MarvelListCharactersReponseCopyWithImpl<$Res>
    extends _$MarvelListCharactersReponseCopyWithImpl<$Res>
    implements _$MarvelListCharactersReponseCopyWith<$Res> {
  __$MarvelListCharactersReponseCopyWithImpl(
      _MarvelListCharactersReponse _value,
      $Res Function(_MarvelListCharactersReponse) _then)
      : super(_value, (v) => _then(v as _MarvelListCharactersReponse));

  @override
  _MarvelListCharactersReponse get _value =>
      super._value as _MarvelListCharactersReponse;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? characters = freezed,
  }) {
    return _then(_MarvelListCharactersReponse(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
class _$_MarvelListCharactersReponse implements _MarvelListCharactersReponse {
  _$_MarvelListCharactersReponse(
      {required this.totalCount, required this.characters});

  @override
  final int totalCount;
  @override
  final List<Character> characters;

  @override
  String toString() {
    return 'MarvelListCharactersReponse(totalCount: $totalCount, characters: $characters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarvelListCharactersReponse &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.characters, characters) ||
                const DeepCollectionEquality()
                    .equals(other.characters, characters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(characters);

  @JsonKey(ignore: true)
  @override
  _$MarvelListCharactersReponseCopyWith<_MarvelListCharactersReponse>
      get copyWith => __$MarvelListCharactersReponseCopyWithImpl<
          _MarvelListCharactersReponse>(this, _$identity);
}

abstract class _MarvelListCharactersReponse
    implements MarvelListCharactersReponse {
  factory _MarvelListCharactersReponse(
      {required int totalCount,
      required List<Character> characters}) = _$_MarvelListCharactersReponse;

  @override
  int get totalCount => throw _privateConstructorUsedError;
  @override
  List<Character> get characters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarvelListCharactersReponseCopyWith<_MarvelListCharactersReponse>
      get copyWith => throw _privateConstructorUsedError;
}

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
class _$CharacterTearOff {
  const _$CharacterTearOff();

  _Character call(
      {required int id, required String name, required Thumbnail thumbnail}) {
    return _Character(
      id: id,
      name: name,
      thumbnail: thumbnail,
    );
  }

  Character fromJson(Map<String, Object> json) {
    return Character.fromJson(json);
  }
}

/// @nodoc
const $Character = _$CharacterTearOff();

/// @nodoc
mixin _$Character {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Thumbnail get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res>;
  $Res call({int id, String name, Thumbnail thumbnail});

  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res> implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  final Character _value;
  // ignore: unused_field
  final $Res Function(Character) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ));
  }

  @override
  $ThumbnailCopyWith<$Res> get thumbnail {
    return $ThumbnailCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$CharacterCopyWith(
          _Character value, $Res Function(_Character) then) =
      __$CharacterCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, Thumbnail thumbnail});

  @override
  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class __$CharacterCopyWithImpl<$Res> extends _$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(_Character _value, $Res Function(_Character) _then)
      : super(_value, (v) => _then(v as _Character));

  @override
  _Character get _value => super._value as _Character;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_Character(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Character implements _Character {
  _$_Character({required this.id, required this.name, required this.thumbnail});

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacterFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Thumbnail thumbnail;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Character &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(thumbnail);

  @JsonKey(ignore: true)
  @override
  _$CharacterCopyWith<_Character> get copyWith =>
      __$CharacterCopyWithImpl<_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacterToJson(this);
  }
}

abstract class _Character implements Character {
  factory _Character(
      {required int id,
      required String name,
      required Thumbnail thumbnail}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Thumbnail get thumbnail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CharacterCopyWith<_Character> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
class _$ThumbnailTearOff {
  const _$ThumbnailTearOff();

  _Thumbnail call({required String path, required String extension}) {
    return _Thumbnail(
      path: path,
      extension: extension,
    );
  }

  Thumbnail fromJson(Map<String, Object> json) {
    return Thumbnail.fromJson(json);
  }
}

/// @nodoc
const $Thumbnail = _$ThumbnailTearOff();

/// @nodoc
mixin _$Thumbnail {
  String get path => throw _privateConstructorUsedError;
  String get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res>;
  $Res call({String path, String extension});
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res> implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  final Thumbnail _value;
  // ignore: unused_field
  final $Res Function(Thumbnail) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$ThumbnailCopyWith(
          _Thumbnail value, $Res Function(_Thumbnail) then) =
      __$ThumbnailCopyWithImpl<$Res>;
  @override
  $Res call({String path, String extension});
}

/// @nodoc
class __$ThumbnailCopyWithImpl<$Res> extends _$ThumbnailCopyWithImpl<$Res>
    implements _$ThumbnailCopyWith<$Res> {
  __$ThumbnailCopyWithImpl(_Thumbnail _value, $Res Function(_Thumbnail) _then)
      : super(_value, (v) => _then(v as _Thumbnail));

  @override
  _Thumbnail get _value => super._value as _Thumbnail;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_Thumbnail(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Thumbnail extends _Thumbnail {
  _$_Thumbnail({required this.path, required this.extension}) : super._();

  factory _$_Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$_$_ThumbnailFromJson(json);

  @override
  final String path;
  @override
  final String extension;

  @override
  String toString() {
    return 'Thumbnail(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Thumbnail &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(extension);

  @JsonKey(ignore: true)
  @override
  _$ThumbnailCopyWith<_Thumbnail> get copyWith =>
      __$ThumbnailCopyWithImpl<_Thumbnail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ThumbnailToJson(this);
  }
}

abstract class _Thumbnail extends Thumbnail {
  factory _Thumbnail({required String path, required String extension}) =
      _$_Thumbnail;
  _Thumbnail._() : super._();

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$_Thumbnail.fromJson;

  @override
  String get path => throw _privateConstructorUsedError;
  @override
  String get extension => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ThumbnailCopyWith<_Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

MarvelResponse _$MarvelResponseFromJson(Map<String, dynamic> json) {
  return _MarvelResponse.fromJson(json);
}

/// @nodoc
class _$MarvelResponseTearOff {
  const _$MarvelResponseTearOff();

  _MarvelResponse call(MarvelData data) {
    return _MarvelResponse(
      data,
    );
  }

  MarvelResponse fromJson(Map<String, Object> json) {
    return MarvelResponse.fromJson(json);
  }
}

/// @nodoc
const $MarvelResponse = _$MarvelResponseTearOff();

/// @nodoc
mixin _$MarvelResponse {
  MarvelData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelResponseCopyWith<MarvelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelResponseCopyWith<$Res> {
  factory $MarvelResponseCopyWith(
          MarvelResponse value, $Res Function(MarvelResponse) then) =
      _$MarvelResponseCopyWithImpl<$Res>;
  $Res call({MarvelData data});

  $MarvelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MarvelResponseCopyWithImpl<$Res>
    implements $MarvelResponseCopyWith<$Res> {
  _$MarvelResponseCopyWithImpl(this._value, this._then);

  final MarvelResponse _value;
  // ignore: unused_field
  final $Res Function(MarvelResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MarvelData,
    ));
  }

  @override
  $MarvelDataCopyWith<$Res> get data {
    return $MarvelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$MarvelResponseCopyWith<$Res>
    implements $MarvelResponseCopyWith<$Res> {
  factory _$MarvelResponseCopyWith(
          _MarvelResponse value, $Res Function(_MarvelResponse) then) =
      __$MarvelResponseCopyWithImpl<$Res>;
  @override
  $Res call({MarvelData data});

  @override
  $MarvelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$MarvelResponseCopyWithImpl<$Res>
    extends _$MarvelResponseCopyWithImpl<$Res>
    implements _$MarvelResponseCopyWith<$Res> {
  __$MarvelResponseCopyWithImpl(
      _MarvelResponse _value, $Res Function(_MarvelResponse) _then)
      : super(_value, (v) => _then(v as _MarvelResponse));

  @override
  _MarvelResponse get _value => super._value as _MarvelResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MarvelResponse(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MarvelData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarvelResponse implements _MarvelResponse {
  _$_MarvelResponse(this.data);

  factory _$_MarvelResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MarvelResponseFromJson(json);

  @override
  final MarvelData data;

  @override
  String toString() {
    return 'MarvelResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarvelResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MarvelResponseCopyWith<_MarvelResponse> get copyWith =>
      __$MarvelResponseCopyWithImpl<_MarvelResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarvelResponseToJson(this);
  }
}

abstract class _MarvelResponse implements MarvelResponse {
  factory _MarvelResponse(MarvelData data) = _$_MarvelResponse;

  factory _MarvelResponse.fromJson(Map<String, dynamic> json) =
      _$_MarvelResponse.fromJson;

  @override
  MarvelData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarvelResponseCopyWith<_MarvelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MarvelData _$MarvelDataFromJson(Map<String, dynamic> json) {
  return _MarvelData.fromJson(json);
}

/// @nodoc
class _$MarvelDataTearOff {
  const _$MarvelDataTearOff();

  _MarvelData call(List<Map<String, Object?>> results, int total) {
    return _MarvelData(
      results,
      total,
    );
  }

  MarvelData fromJson(Map<String, Object> json) {
    return MarvelData.fromJson(json);
  }
}

/// @nodoc
const $MarvelData = _$MarvelDataTearOff();

/// @nodoc
mixin _$MarvelData {
  List<Map<String, Object?>> get results => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelDataCopyWith<MarvelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelDataCopyWith<$Res> {
  factory $MarvelDataCopyWith(
          MarvelData value, $Res Function(MarvelData) then) =
      _$MarvelDataCopyWithImpl<$Res>;
  $Res call({List<Map<String, Object?>> results, int total});
}

/// @nodoc
class _$MarvelDataCopyWithImpl<$Res> implements $MarvelDataCopyWith<$Res> {
  _$MarvelDataCopyWithImpl(this._value, this._then);

  final MarvelData _value;
  // ignore: unused_field
  final $Res Function(MarvelData) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Map<String, Object?>>,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MarvelDataCopyWith<$Res> implements $MarvelDataCopyWith<$Res> {
  factory _$MarvelDataCopyWith(
          _MarvelData value, $Res Function(_MarvelData) then) =
      __$MarvelDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, Object?>> results, int total});
}

/// @nodoc
class __$MarvelDataCopyWithImpl<$Res> extends _$MarvelDataCopyWithImpl<$Res>
    implements _$MarvelDataCopyWith<$Res> {
  __$MarvelDataCopyWithImpl(
      _MarvelData _value, $Res Function(_MarvelData) _then)
      : super(_value, (v) => _then(v as _MarvelData));

  @override
  _MarvelData get _value => super._value as _MarvelData;

  @override
  $Res call({
    Object? results = freezed,
    Object? total = freezed,
  }) {
    return _then(_MarvelData(
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Map<String, Object?>>,
      total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarvelData implements _MarvelData {
  _$_MarvelData(this.results, this.total);

  factory _$_MarvelData.fromJson(Map<String, dynamic> json) =>
      _$_$_MarvelDataFromJson(json);

  @override
  final List<Map<String, Object?>> results;
  @override
  final int total;

  @override
  String toString() {
    return 'MarvelData(results: $results, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarvelData &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$MarvelDataCopyWith<_MarvelData> get copyWith =>
      __$MarvelDataCopyWithImpl<_MarvelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarvelDataToJson(this);
  }
}

abstract class _MarvelData implements MarvelData {
  factory _MarvelData(List<Map<String, Object?>> results, int total) =
      _$_MarvelData;

  factory _MarvelData.fromJson(Map<String, dynamic> json) =
      _$_MarvelData.fromJson;

  @override
  List<Map<String, Object?>> get results => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarvelDataCopyWith<_MarvelData> get copyWith =>
      throw _privateConstructorUsedError;
}
