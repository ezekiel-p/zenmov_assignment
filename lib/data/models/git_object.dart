import 'package:freezed_annotation/freezed_annotation.dart';

part 'git_object.freezed.dart';
part 'git_object.g.dart';

@freezed
class GitObject with _$GitObject {
  const factory GitObject({
    int? id,
    Owner? owner,
    String? description,
    @JsonKey(name: 'stargazers_count') int? starGazersCount,
  }) = _GitObject;

  factory GitObject.fromJson(Map<String, dynamic> json) =>
      _$GitObjectFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    int? id,
    String? login,
    String? url,
    String? type,
  }) = _Owner;

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
