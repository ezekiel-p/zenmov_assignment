import 'package:freezed_annotation/freezed_annotation.dart';

part 'git_object.freezed.dart';
part 'git_object.g.dart';

@freezed
class GitObject with _$GitObject {
  const factory GitObject({
    int? id,
    String? name,
    @JsonKey(name: 'full_name') String? fullName,
    Owner? owner,
    String? language,
    @JsonKey(name: 'stargazers_count') int? starGazersCount,
    @JsonKey(name: 'forks_count') int? forksCount,
    int? watchers,
    @JsonKey(name: 'open_issues_count') int? openIssuesCount,
  }) = _GitObject;

  factory GitObject.fromJson(Map<String, dynamic> json) =>
      _$GitObjectFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    String? login,
    int? id,
    @JsonKey(name: 'avatar_url') String? avatarURL,
    String? url,
    String? type,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
