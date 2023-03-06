// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitObject _$$_GitObjectFromJson(Map<String, dynamic> json) => _$_GitObject(
      id: json['id'] as int?,
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      description: json['description'] as String?,
      starGazersCount: json['stargazers_count'] as int?,
    );

Map<String, dynamic> _$$_GitObjectToJson(_$_GitObject instance) =>
    <String, dynamic>{
      'id': instance.id,
      'owner': instance.owner,
      'description': instance.description,
      'stargazers_count': instance.starGazersCount,
    };

_$_Owner _$$_OwnerFromJson(Map<String, dynamic> json) => _$_Owner(
      id: json['id'] as int?,
      login: json['login'] as String?,
      url: json['url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'url': instance.url,
      'type': instance.type,
    };
