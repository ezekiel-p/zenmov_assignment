// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitObject _$$_GitObjectFromJson(Map<String, dynamic> json) => _$_GitObject(
      id: json['id'] as int?,
      name: json['name'] as String?,
      fullName: json['full_name'] as String?,
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      language: json['language'] as String?,
      starGazersCount: json['stargazers_count'] as int?,
      forksCount: json['forks_count'] as int?,
      watchers: json['watchers'] as int?,
      openIssuesCount: json['open_issues_count'] as int?,
    );

Map<String, dynamic> _$$_GitObjectToJson(_$_GitObject instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'owner': instance.owner,
      'language': instance.language,
      'stargazers_count': instance.starGazersCount,
      'forks_count': instance.forksCount,
      'watchers': instance.watchers,
      'open_issues_count': instance.openIssuesCount,
    };

_$_Owner _$$_OwnerFromJson(Map<String, dynamic> json) => _$_Owner(
      login: json['login'] as String?,
      id: json['id'] as int?,
      avatarURL: json['avatar_url'] as String?,
      url: json['url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'avatar_url': instance.avatarURL,
      'url': instance.url,
      'type': instance.type,
    };
