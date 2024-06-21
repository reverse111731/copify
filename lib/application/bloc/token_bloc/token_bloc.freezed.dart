// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TokenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenEventCopyWith<$Res> {
  factory $TokenEventCopyWith(
          TokenEvent value, $Res Function(TokenEvent) then) =
      _$TokenEventCopyWithImpl<$Res, TokenEvent>;
}

/// @nodoc
class _$TokenEventCopyWithImpl<$Res, $Val extends TokenEvent>
    implements $TokenEventCopyWith<$Res> {
  _$TokenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TokenEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TokenEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TokenEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$TokenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenStateCopyWith<$Res> {
  factory $TokenStateCopyWith(
          TokenState value, $Res Function(TokenState) then) =
      _$TokenStateCopyWithImpl<$Res, TokenState>;
}

/// @nodoc
class _$TokenStateCopyWithImpl<$Res, $Val extends TokenState>
    implements $TokenStateCopyWith<$Res> {
  _$TokenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TokenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TokenState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$TokenLoadingImplCopyWith<$Res> {
  factory _$$TokenLoadingImplCopyWith(
          _$TokenLoadingImpl value, $Res Function(_$TokenLoadingImpl) then) =
      __$$TokenLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TokenLoadingImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenLoadingImpl>
    implements _$$TokenLoadingImplCopyWith<$Res> {
  __$$TokenLoadingImplCopyWithImpl(
      _$TokenLoadingImpl _value, $Res Function(_$TokenLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TokenLoadingImpl implements _TokenLoading {
  const _$TokenLoadingImpl();

  @override
  String toString() {
    return 'TokenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TokenLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TokenLoading implements TokenState {
  const factory _TokenLoading() = _$TokenLoadingImpl;
}

/// @nodoc
abstract class _$$TokenLoadedImplCopyWith<$Res> {
  factory _$$TokenLoadedImplCopyWith(
          _$TokenLoadedImpl value, $Res Function(_$TokenLoadedImpl) then) =
      __$$TokenLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$TokenLoadedImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenLoadedImpl>
    implements _$$TokenLoadedImplCopyWith<$Res> {
  __$$TokenLoadedImplCopyWithImpl(
      _$TokenLoadedImpl _value, $Res Function(_$TokenLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$TokenLoadedImpl(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TokenLoadedImpl implements _TokenLoaded {
  const _$TokenLoadedImpl(this.token);

  @override
  final String token;

  @override
  String toString() {
    return 'TokenState.loaded(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenLoadedImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenLoadedImplCopyWith<_$TokenLoadedImpl> get copyWith =>
      __$$TokenLoadedImplCopyWithImpl<_$TokenLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) {
    return loaded(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) {
    return loaded?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _TokenLoaded implements TokenState {
  const factory _TokenLoaded(final String token) = _$TokenLoadedImpl;

  String get token;
  @JsonKey(ignore: true)
  _$$TokenLoadedImplCopyWith<_$TokenLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenDioErrorImplCopyWith<$Res> {
  factory _$$TokenDioErrorImplCopyWith(
          _$TokenDioErrorImpl value, $Res Function(_$TokenDioErrorImpl) then) =
      __$$TokenDioErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DioException error});
}

/// @nodoc
class __$$TokenDioErrorImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenDioErrorImpl>
    implements _$$TokenDioErrorImplCopyWith<$Res> {
  __$$TokenDioErrorImplCopyWithImpl(
      _$TokenDioErrorImpl _value, $Res Function(_$TokenDioErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TokenDioErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioException,
    ));
  }
}

/// @nodoc

class _$TokenDioErrorImpl implements _TokenDioError {
  const _$TokenDioErrorImpl(this.error);

  @override
  final DioException error;

  @override
  String toString() {
    return 'TokenState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDioErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenDioErrorImplCopyWith<_$TokenDioErrorImpl> get copyWith =>
      __$$TokenDioErrorImplCopyWithImpl<_$TokenDioErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TokenDioError implements TokenState {
  const factory _TokenDioError(final DioException error) = _$TokenDioErrorImpl;

  DioException get error;
  @JsonKey(ignore: true)
  _$$TokenDioErrorImplCopyWith<_$TokenDioErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenErrorImplCopyWith<$Res> {
  factory _$$TokenErrorImplCopyWith(
          _$TokenErrorImpl value, $Res Function(_$TokenErrorImpl) then) =
      __$$TokenErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ACopifyFailure failure});
}

/// @nodoc
class __$$TokenErrorImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenErrorImpl>
    implements _$$TokenErrorImplCopyWith<$Res> {
  __$$TokenErrorImplCopyWithImpl(
      _$TokenErrorImpl _value, $Res Function(_$TokenErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$TokenErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ACopifyFailure,
    ));
  }
}

/// @nodoc

class _$TokenErrorImpl implements _TokenError {
  const _$TokenErrorImpl(this.failure);

  @override
  final ACopifyFailure failure;

  @override
  String toString() {
    return 'TokenState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenErrorImplCopyWith<_$TokenErrorImpl> get copyWith =>
      __$$TokenErrorImplCopyWithImpl<_$TokenErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String token) loaded,
    required TResult Function(DioException error) error,
    required TResult Function(ACopifyFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String token)? loaded,
    TResult? Function(DioException error)? error,
    TResult? Function(ACopifyFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String token)? loaded,
    TResult Function(DioException error)? error,
    TResult Function(ACopifyFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenLoading value) loading,
    required TResult Function(_TokenLoaded value) loaded,
    required TResult Function(_TokenDioError value) error,
    required TResult Function(_TokenError value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenLoading value)? loading,
    TResult? Function(_TokenLoaded value)? loaded,
    TResult? Function(_TokenDioError value)? error,
    TResult? Function(_TokenError value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenLoading value)? loading,
    TResult Function(_TokenLoaded value)? loaded,
    TResult Function(_TokenDioError value)? error,
    TResult Function(_TokenError value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _TokenError implements TokenState {
  const factory _TokenError(final ACopifyFailure failure) = _$TokenErrorImpl;

  ACopifyFailure get failure;
  @JsonKey(ignore: true)
  _$$TokenErrorImplCopyWith<_$TokenErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
