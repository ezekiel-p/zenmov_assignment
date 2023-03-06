// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'git_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitObject _$GitObjectFromJson(Map<String, dynamic> json) {
  return _GitObject.fromJson(json);
}

/// @nodoc
class _$GitObjectTearOff {
  const _$GitObjectTearOff();

  _GitObject call(
      {int? id,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      String? language,
      @JsonKey(name: 'stargazers_count') int? starGazersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      int? watchers,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount}) {
    return _GitObject(
      id: id,
      name: name,
      fullName: fullName,
      owner: owner,
      language: language,
      starGazersCount: starGazersCount,
      forksCount: forksCount,
      watchers: watchers,
      openIssuesCount: openIssuesCount,
    );
  }

  GitObject fromJson(Map<String, Object> json) {
    return GitObject.fromJson(json);
  }
}

/// @nodoc
const $GitObject = _$GitObjectTearOff();

/// @nodoc
mixin _$GitObject {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  Owner? get owner => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get starGazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  int? get watchers => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitObjectCopyWith<GitObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitObjectCopyWith<$Res> {
  factory $GitObjectCopyWith(GitObject value, $Res Function(GitObject) then) =
      _$GitObjectCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      String? language,
      @JsonKey(name: 'stargazers_count') int? starGazersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      int? watchers,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount});

  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$GitObjectCopyWithImpl<$Res> implements $GitObjectCopyWith<$Res> {
  _$GitObjectCopyWithImpl(this._value, this._then);

  final GitObject _value;
  // ignore: unused_field
  final $Res Function(GitObject) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? language = freezed,
    Object? starGazersCount = freezed,
    Object? forksCount = freezed,
    Object? watchers = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      starGazersCount: starGazersCount == freezed
          ? _value.starGazersCount
          : starGazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$GitObjectCopyWith<$Res> implements $GitObjectCopyWith<$Res> {
  factory _$GitObjectCopyWith(
          _GitObject value, $Res Function(_GitObject) then) =
      __$GitObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      String? language,
      @JsonKey(name: 'stargazers_count') int? starGazersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      int? watchers,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount});

  @override
  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$GitObjectCopyWithImpl<$Res> extends _$GitObjectCopyWithImpl<$Res>
    implements _$GitObjectCopyWith<$Res> {
  __$GitObjectCopyWithImpl(_GitObject _value, $Res Function(_GitObject) _then)
      : super(_value, (v) => _then(v as _GitObject));

  @override
  _GitObject get _value => super._value as _GitObject;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? language = freezed,
    Object? starGazersCount = freezed,
    Object? forksCount = freezed,
    Object? watchers = freezed,
    Object? openIssuesCount = freezed,
  }) {
    return _then(_GitObject(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      starGazersCount: starGazersCount == freezed
          ? _value.starGazersCount
          : starGazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GitObject implements _GitObject {
  const _$_GitObject(
      {this.id,
      this.name,
      @JsonKey(name: 'full_name') this.fullName,
      this.owner,
      this.language,
      @JsonKey(name: 'stargazers_count') this.starGazersCount,
      @JsonKey(name: 'forks_count') this.forksCount,
      this.watchers,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount});

  factory _$_GitObject.fromJson(Map<String, dynamic> json) =>
      _$$_GitObjectFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  final Owner? owner;
  @override
  final String? language;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? starGazersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int? forksCount;
  @override
  final int? watchers;
  @override
  @JsonKey(name: 'open_issues_count')
  final int? openIssuesCount;

  @override
  String toString() {
    return 'GitObject(id: $id, name: $name, fullName: $fullName, owner: $owner, language: $language, starGazersCount: $starGazersCount, forksCount: $forksCount, watchers: $watchers, openIssuesCount: $openIssuesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GitObject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.starGazersCount, starGazersCount) ||
                const DeepCollectionEquality()
                    .equals(other.starGazersCount, starGazersCount)) &&
            (identical(other.forksCount, forksCount) ||
                const DeepCollectionEquality()
                    .equals(other.forksCount, forksCount)) &&
            (identical(other.watchers, watchers) ||
                const DeepCollectionEquality()
                    .equals(other.watchers, watchers)) &&
            (identical(other.openIssuesCount, openIssuesCount) ||
                const DeepCollectionEquality()
                    .equals(other.openIssuesCount, openIssuesCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(starGazersCount) ^
      const DeepCollectionEquality().hash(forksCount) ^
      const DeepCollectionEquality().hash(watchers) ^
      const DeepCollectionEquality().hash(openIssuesCount);

  @JsonKey(ignore: true)
  @override
  _$GitObjectCopyWith<_GitObject> get copyWith =>
      __$GitObjectCopyWithImpl<_GitObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitObjectToJson(this);
  }
}

abstract class _GitObject implements GitObject {
  const factory _GitObject(
      {int? id,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      String? language,
      @JsonKey(name: 'stargazers_count') int? starGazersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      int? watchers,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount}) = _$_GitObject;

  factory _GitObject.fromJson(Map<String, dynamic> json) =
      _$_GitObject.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @override
  Owner? get owner => throw _privateConstructorUsedError;
  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get starGazersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @override
  int? get watchers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GitObjectCopyWith<_GitObject> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
class _$OwnerTearOff {
  const _$OwnerTearOff();

  _Owner call(
      {String? login,
      int? id,
      @JsonKey(name: 'avatar_url') String? avatarURL,
      String? url,
      String? type}) {
    return _Owner(
      login: login,
      id: id,
      avatarURL: avatarURL,
      url: url,
      type: type,
    );
  }

  Owner fromJson(Map<String, Object> json) {
    return Owner.fromJson(json);
  }
}

/// @nodoc
const $Owner = _$OwnerTearOff();

/// @nodoc
mixin _$Owner {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatarURL => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call(
      {String? login,
      int? id,
      @JsonKey(name: 'avatar_url') String? avatarURL,
      String? url,
      String? type});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? avatarURL = freezed,
    Object? url = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarURL: avatarURL == freezed
          ? _value.avatarURL
          : avatarURL // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? login,
      int? id,
      @JsonKey(name: 'avatar_url') String? avatarURL,
      String? url,
      String? type});
}

/// @nodoc
class __$OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(_Owner _value, $Res Function(_Owner) _then)
      : super(_value, (v) => _then(v as _Owner));

  @override
  _Owner get _value => super._value as _Owner;

  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? avatarURL = freezed,
    Object? url = freezed,
    Object? type = freezed,
  }) {
    return _then(_Owner(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      avatarURL: avatarURL == freezed
          ? _value.avatarURL
          : avatarURL // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Owner implements _Owner {
  const _$_Owner(
      {this.login,
      this.id,
      @JsonKey(name: 'avatar_url') this.avatarURL,
      this.url,
      this.type});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerFromJson(json);

  @override
  final String? login;
  @override
  final int? id;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarURL;
  @override
  final String? url;
  @override
  final String? type;

  @override
  String toString() {
    return 'Owner(login: $login, id: $id, avatarURL: $avatarURL, url: $url, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Owner &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.avatarURL, avatarURL) ||
                const DeepCollectionEquality()
                    .equals(other.avatarURL, avatarURL)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(avatarURL) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$OwnerCopyWith<_Owner> get copyWith =>
      __$OwnerCopyWithImpl<_Owner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerToJson(this);
  }
}

abstract class _Owner implements Owner {
  const factory _Owner(
      {String? login,
      int? id,
      @JsonKey(name: 'avatar_url') String? avatarURL,
      String? url,
      String? type}) = _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  String? get login => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatarURL => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith => throw _privateConstructorUsedError;
}
