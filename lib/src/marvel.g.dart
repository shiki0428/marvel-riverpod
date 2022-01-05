// GENERATED CODE - DO NOT MODIFY BY HAND

part of marvel;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImagePostResponse _$_$_ImagePostResponseFromJson(Map<String, dynamic> json) {
  return _$_ImagePostResponse(
    ImagePostData.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImagePostResponseToJson(
        _$_ImagePostResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ImagePostData _$_$_ImagePostDataFromJson(Map<String, dynamic> json) {
  return _$_ImagePostData(
    (json['results'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_ImagePostDataToJson(_$_ImagePostData instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_Post _$_$_PostFromJson(Map<String, dynamic> json) {
  return _$_Post(
    body: json['body'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$_$_PostToJson(_$_Post instance) => <String, dynamic>{
      'body': instance.body,
      'title': instance.title,
    };

_$_Character _$_$_CharacterFromJson(Map<String, dynamic> json) {
  return _$_Character(
    id: json['id'] as int,
    name: json['name'] as String,
    thumbnail: Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
    };

_$_Thumbnail _$_$_ThumbnailFromJson(Map<String, dynamic> json) {
  return _$_Thumbnail(
    path: json['path'] as String,
    extension: json['extension'] as String,
  );
}

Map<String, dynamic> _$_$_ThumbnailToJson(_$_Thumbnail instance) =>
    <String, dynamic>{
      'path': instance.path,
      'extension': instance.extension,
    };

_$_MarvelResponse _$_$_MarvelResponseFromJson(Map<String, dynamic> json) {
  return _$_MarvelResponse(
    MarvelData.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MarvelResponseToJson(_$_MarvelResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MarvelData _$_$_MarvelDataFromJson(Map<String, dynamic> json) {
  return _$_MarvelData(
    (json['results'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
    json['total'] as int,
  );
}

Map<String, dynamic> _$_$_MarvelDataToJson(_$_MarvelData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
    };
