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
}

/// @nodoc
const $GitEvent = _$GitEventTearOff();

/// @nodoc
mixin _$GitEvent {
  String get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) searchRepository,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchRepository value) searchRepository,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GitEventCopyWith<GitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitEventCopyWith<$Res> {
  factory $GitEventCopyWith(GitEvent value, $Res Function(GitEvent) then) =
      _$GitEventCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$GitEventCopyWithImpl<$Res> implements $GitEventCopyWith<$Res> {
  _$GitEventCopyWithImpl(this._value, this._then);

  final GitEvent _value;
  // ignore: unused_field
  final $Res Function(GitEvent) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $SearchRepositoryCopyWith<$Res>
    implements $GitEventCopyWith<$Res> {
  factory $SearchRepositoryCopyWith(
          SearchRepository value, $Res Function(SearchRepository) then) =
      _$SearchRepositoryCopyWithImpl<$Res>;
  @override
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
  }) {
    return searchRepository(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
  }) {
    return searchRepository?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? searchRepository,
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
  }) {
    return searchRepository(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
  }) {
    return searchRepository?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchRepository value)? searchRepository,
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

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SearchRepositoryCopyWith<SearchRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GitStateTearOff {
  const _$GitStateTearOff();

  _GitState call(
      {String? q,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) {
    return _GitState(
      q: q,
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
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus});
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
    Object? repositories = freezed,
    Object? formSubmissionStatus = freezed,
  }) {
    return _then(_value.copyWith(
      q: q == freezed
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$GitStateCopyWith<$Res> implements $GitStateCopyWith<$Res> {
  factory _$GitStateCopyWith(_GitState value, $Res Function(_GitState) then) =
      __$GitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? q,
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus});
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
    Object? repositories = freezed,
    Object? formSubmissionStatus = freezed,
  }) {
    return _then(_GitState(
      q: q == freezed
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
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
  const _$_GitState({this.q, this.repositories, this.formSubmissionStatus});

  @override
  final String? q;
  @override
  final List<GitObject>? repositories;
  @override
  final FormSubmissionStatus? formSubmissionStatus;

  @override
  String toString() {
    return 'GitState(q: $q, repositories: $repositories, formSubmissionStatus: $formSubmissionStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GitState &&
            (identical(other.q, q) ||
                const DeepCollectionEquality().equals(other.q, q)) &&
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
      List<GitObject>? repositories,
      FormSubmissionStatus? formSubmissionStatus}) = _$_GitState;

  @override
  String? get q => throw _privateConstructorUsedError;
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
