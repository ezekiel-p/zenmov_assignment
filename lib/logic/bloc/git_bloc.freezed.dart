// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'git_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GitEventTearOff {
  const _$GitEventTearOff();

  SearchRepository searchRepository({required String value}) {
    return SearchRepository(
      value: value,
    );
  }

  KeywordOnChanged keywordOnChanged({required String value}) {
    return KeywordOnChanged(
      value: value,
    );
  }

  GitObjectChanged gitObjectChanged({required GitObject value}) {
    return GitObjectChanged(
      value: value,
    );
  }

  ClearFields clearFields() {
    return const ClearFields();
  }
}

/// @nodoc
const $GitEvent = _$GitEventTearOff();

/// @nodoc
mixin _$GitEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
    required TResult Function(String value) keywordOnChanged,
    required TResult Function(GitObject value) gitObjectChanged,
    required TResult Function() clearFields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
    required TResult Function(KeywordOnChanged value) keywordOnChanged,
    required TResult Function(GitObjectChanged value) gitObjectChanged,
    required TResult Function(ClearFields value) clearFields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitEventCopyWith<$Res> {
  factory $GitEventCopyWith(GitEvent value, $Res Function(GitEvent) then) =
      _$GitEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GitEventCopyWithImpl<$Res> implements $GitEventCopyWith<$Res> {
  _$GitEventCopyWithImpl(this._value, this._then);

  final GitEvent _value;
  // ignore: unused_field
  final $Res Function(GitEvent) _then;
}

/// @nodoc
abstract class $SearchRepositoryCopyWith<$Res> {
  factory $SearchRepositoryCopyWith(
          SearchRepository value, $Res Function(SearchRepository) then) =
      _$SearchRepositoryCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$SearchRepositoryCopyWithImpl<$Res> extends _$GitEventCopyWithImpl<$Res>
    implements $SearchRepositoryCopyWith<$Res> {
  _$SearchRepositoryCopyWithImpl(
      SearchRepository _value, $Res Function(SearchRepository) _then)
      : super(_value, (v) => _then(v as SearchRepository));

  @override
  SearchRepository get _value => super._value as SearchRepository;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(SearchRepository(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchRepository implements SearchRepository {
  const _$SearchRepository({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'GitEvent.searchRepository(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchRepository &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $SearchRepositoryCopyWith<SearchRepository> get copyWith =>
      _$SearchRepositoryCopyWithImpl<SearchRepository>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
    required TResult Function(String value) keywordOnChanged,
    required TResult Function(GitObject value) gitObjectChanged,
    required TResult Function() clearFields,
  }) {
    return searchRepository(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
  }) {
    return searchRepository?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
    required TResult orElse(),
  }) {
    if (searchRepository != null) {
      return searchRepository(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
    required TResult Function(KeywordOnChanged value) keywordOnChanged,
    required TResult Function(GitObjectChanged value) gitObjectChanged,
    required TResult Function(ClearFields value) clearFields,
  }) {
    return searchRepository(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
  }) {
    return searchRepository?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
    required TResult orElse(),
  }) {
    if (searchRepository != null) {
      return searchRepository(this);
    }
    return orElse();
  }
}

abstract class SearchRepository implements GitEvent {
  const factory SearchRepository({required String value}) = _$SearchRepository;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRepositoryCopyWith<SearchRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeywordOnChangedCopyWith<$Res> {
  factory $KeywordOnChangedCopyWith(
          KeywordOnChanged value, $Res Function(KeywordOnChanged) then) =
      _$KeywordOnChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$KeywordOnChangedCopyWithImpl<$Res> extends _$GitEventCopyWithImpl<$Res>
    implements $KeywordOnChangedCopyWith<$Res> {
  _$KeywordOnChangedCopyWithImpl(
      KeywordOnChanged _value, $Res Function(KeywordOnChanged) _then)
      : super(_value, (v) => _then(v as KeywordOnChanged));

  @override
  KeywordOnChanged get _value => super._value as KeywordOnChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(KeywordOnChanged(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KeywordOnChanged implements KeywordOnChanged {
  const _$KeywordOnChanged({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'GitEvent.keywordOnChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is KeywordOnChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $KeywordOnChangedCopyWith<KeywordOnChanged> get copyWith =>
      _$KeywordOnChangedCopyWithImpl<KeywordOnChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
    required TResult Function(String value) keywordOnChanged,
    required TResult Function(GitObject value) gitObjectChanged,
    required TResult Function() clearFields,
  }) {
    return keywordOnChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
  }) {
    return keywordOnChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
    required TResult orElse(),
  }) {
    if (keywordOnChanged != null) {
      return keywordOnChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
    required TResult Function(KeywordOnChanged value) keywordOnChanged,
    required TResult Function(GitObjectChanged value) gitObjectChanged,
    required TResult Function(ClearFields value) clearFields,
  }) {
    return keywordOnChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
  }) {
    return keywordOnChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
    required TResult orElse(),
  }) {
    if (keywordOnChanged != null) {
      return keywordOnChanged(this);
    }
    return orElse();
  }
}

abstract class KeywordOnChanged implements GitEvent {
  const factory KeywordOnChanged({required String value}) = _$KeywordOnChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeywordOnChangedCopyWith<KeywordOnChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitObjectChangedCopyWith<$Res> {
  factory $GitObjectChangedCopyWith(
          GitObjectChanged value, $Res Function(GitObjectChanged) then) =
      _$GitObjectChangedCopyWithImpl<$Res>;
  $Res call({GitObject value});

  $GitObjectCopyWith<$Res> get value;
}

/// @nodoc
class _$GitObjectChangedCopyWithImpl<$Res> extends _$GitEventCopyWithImpl<$Res>
    implements $GitObjectChangedCopyWith<$Res> {
  _$GitObjectChangedCopyWithImpl(
      GitObjectChanged _value, $Res Function(GitObjectChanged) _then)
      : super(_value, (v) => _then(v as GitObjectChanged));

  @override
  GitObjectChanged get _value => super._value as GitObjectChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(GitObjectChanged(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as GitObject,
    ));
  }

  @override
  $GitObjectCopyWith<$Res> get value {
    return $GitObjectCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$GitObjectChanged implements GitObjectChanged {
  const _$GitObjectChanged({required this.value});

  @override
  final GitObject value;

  @override
  String toString() {
    return 'GitEvent.gitObjectChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GitObjectChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $GitObjectChangedCopyWith<GitObjectChanged> get copyWith =>
      _$GitObjectChangedCopyWithImpl<GitObjectChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
    required TResult Function(String value) keywordOnChanged,
    required TResult Function(GitObject value) gitObjectChanged,
    required TResult Function() clearFields,
  }) {
    return gitObjectChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
  }) {
    return gitObjectChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
    required TResult orElse(),
  }) {
    if (gitObjectChanged != null) {
      return gitObjectChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
    required TResult Function(KeywordOnChanged value) keywordOnChanged,
    required TResult Function(GitObjectChanged value) gitObjectChanged,
    required TResult Function(ClearFields value) clearFields,
  }) {
    return gitObjectChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
  }) {
    return gitObjectChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
    required TResult orElse(),
  }) {
    if (gitObjectChanged != null) {
      return gitObjectChanged(this);
    }
    return orElse();
  }
}

abstract class GitObjectChanged implements GitEvent {
  const factory GitObjectChanged({required GitObject value}) =
      _$GitObjectChanged;

  GitObject get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitObjectChangedCopyWith<GitObjectChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearFieldsCopyWith<$Res> {
  factory $ClearFieldsCopyWith(
          ClearFields value, $Res Function(ClearFields) then) =
      _$ClearFieldsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearFieldsCopyWithImpl<$Res> extends _$GitEventCopyWithImpl<$Res>
    implements $ClearFieldsCopyWith<$Res> {
  _$ClearFieldsCopyWithImpl(
      ClearFields _value, $Res Function(ClearFields) _then)
      : super(_value, (v) => _then(v as ClearFields));

  @override
  ClearFields get _value => super._value as ClearFields;
}

/// @nodoc

class _$ClearFields implements ClearFields {
  const _$ClearFields();

  @override
  String toString() {
    return 'GitEvent.clearFields()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClearFields);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
    required TResult Function(String value) keywordOnChanged,
    required TResult Function(GitObject value) gitObjectChanged,
    required TResult Function() clearFields,
  }) {
    return clearFields();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
  }) {
    return clearFields?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    TResult Function(String value)? keywordOnChanged,
    TResult Function(GitObject value)? gitObjectChanged,
    TResult Function()? clearFields,
    required TResult orElse(),
  }) {
    if (clearFields != null) {
      return clearFields();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
    required TResult Function(KeywordOnChanged value) keywordOnChanged,
    required TResult Function(GitObjectChanged value) gitObjectChanged,
    required TResult Function(ClearFields value) clearFields,
  }) {
    return clearFields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
  }) {
    return clearFields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    TResult Function(KeywordOnChanged value)? keywordOnChanged,
    TResult Function(GitObjectChanged value)? gitObjectChanged,
    TResult Function(ClearFields value)? clearFields,
    required TResult orElse(),
  }) {
    if (clearFields != null) {
      return clearFields(this);
    }
    return orElse();
  }
}

abstract class ClearFields implements GitEvent {
  const factory ClearFields() = _$ClearFields;
}

/// @nodoc
class _$GitStateTearOff {
  const _$GitStateTearOff();

  _GitState call(
      {String? q,
      GitObject? gitModel,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) {
    return _GitState(
      q: q,
      gitModel: gitModel,
      repositories: repositories,
      formSubmissionStatus: formSubmissionStatus,
    );
  }
}

/// @nodoc
const $GitState = _$GitStateTearOff();

/// @nodoc
mixin _$GitState {
  String? get q => throw _privateConstructorUsedError;
  GitObject? get gitModel => throw _privateConstructorUsedError;
  List<GitObject>? get repositories => throw _privateConstructorUsedError;
  FormSubmissionStatus? get formSubmissionStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GitStateCopyWith<GitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitStateCopyWith<$Res> {
  factory $GitStateCopyWith(GitState value, $Res Function(GitState) then) =
      _$GitStateCopyWithImpl<$Res>;
  $Res call(
      {String? q,
      GitObject? gitModel,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus});

  $GitObjectCopyWith<$Res>? get gitModel;
}

/// @nodoc
class _$GitStateCopyWithImpl<$Res> implements $GitStateCopyWith<$Res> {
  _$GitStateCopyWithImpl(this._value, this._then);

  final GitState _value;
  // ignore: unused_field
  final $Res Function(GitState) _then;

  @override
  $Res call({
    Object? q = freezed,
    Object? gitModel = freezed,
    Object? repositories = freezed,
    Object? formSubmissionStatus = freezed,
  }) {
    return _then(_value.copyWith(
      q: q == freezed
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      gitModel: gitModel == freezed
          ? _value.gitModel
          : gitModel // ignore: cast_nullable_to_non_nullable
              as GitObject?,
      repositories: repositories == freezed
          ? _value.repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<GitObject>?,
      formSubmissionStatus: formSubmissionStatus == freezed
          ? _value.formSubmissionStatus
          : formSubmissionStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus?,
    ));
  }

  @override
  $GitObjectCopyWith<$Res>? get gitModel {
    if (_value.gitModel == null) {
      return null;
    }

    return $GitObjectCopyWith<$Res>(_value.gitModel!, (value) {
      return _then(_value.copyWith(gitModel: value));
    });
  }
}

/// @nodoc
abstract class _$GitStateCopyWith<$Res> implements $GitStateCopyWith<$Res> {
  factory _$GitStateCopyWith(_GitState value, $Res Function(_GitState) then) =
      __$GitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? q,
      GitObject? gitModel,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus});

  @override
  $GitObjectCopyWith<$Res>? get gitModel;
}

/// @nodoc
class __$GitStateCopyWithImpl<$Res> extends _$GitStateCopyWithImpl<$Res>
    implements _$GitStateCopyWith<$Res> {
  __$GitStateCopyWithImpl(_GitState _value, $Res Function(_GitState) _then)
      : super(_value, (v) => _then(v as _GitState));

  @override
  _GitState get _value => super._value as _GitState;

  @override
  $Res call({
    Object? q = freezed,
    Object? gitModel = freezed,
    Object? repositories = freezed,
    Object? formSubmissionStatus = freezed,
  }) {
    return _then(_GitState(
      q: q == freezed
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      gitModel: gitModel == freezed
          ? _value.gitModel
          : gitModel // ignore: cast_nullable_to_non_nullable
              as GitObject?,
      repositories: repositories == freezed
          ? _value.repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<GitObject>?,
      formSubmissionStatus: formSubmissionStatus == freezed
          ? _value.formSubmissionStatus
          : formSubmissionStatus // ignore: cast_nullable_to_non_nullable
              as FormSubmissionStatus?,
    ));
  }
}

/// @nodoc

class _$_GitState implements _GitState {
  const _$_GitState(
      {this.q, this.gitModel, this.repositories, this.formSubmissionStatus});

  @override
  final String? q;
  @override
  final GitObject? gitModel;
  @override
  final List<GitObject>? repositories;
  @override
  final FormSubmissionStatus? formSubmissionStatus;

  @override
  String toString() {
    return 'GitState(q: $q, gitModel: $gitModel, repositories: $repositories, formSubmissionStatus: $formSubmissionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GitState &&
            (identical(other.q, q) ||
                const DeepCollectionEquality().equals(other.q, q)) &&
            (identical(other.gitModel, gitModel) ||
                const DeepCollectionEquality()
                    .equals(other.gitModel, gitModel)) &&
            (identical(other.repositories, repositories) ||
                const DeepCollectionEquality()
                    .equals(other.repositories, repositories)) &&
            (identical(other.formSubmissionStatus, formSubmissionStatus) ||
                const DeepCollectionEquality()
                    .equals(other.formSubmissionStatus, formSubmissionStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(q) ^
      const DeepCollectionEquality().hash(gitModel) ^
      const DeepCollectionEquality().hash(repositories) ^
      const DeepCollectionEquality().hash(formSubmissionStatus);

  @JsonKey(ignore: true)
  @override
  _$GitStateCopyWith<_GitState> get copyWith =>
      __$GitStateCopyWithImpl<_GitState>(this, _$identity);
}

abstract class _GitState implements GitState {
  const factory _GitState(
      {String? q,
      GitObject? gitModel,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) = _$_GitState;

  @override
  String? get q => throw _privateConstructorUsedError;
  @override
  GitObject? get gitModel => throw _privateConstructorUsedError;
  @override
  List<GitObject>? get repositories => throw _privateConstructorUsedError;
  @override
  FormSubmissionStatus? get formSubmissionStatus =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GitStateCopyWith<_GitState> get copyWith =>
      throw _privateConstructorUsedError;
}
