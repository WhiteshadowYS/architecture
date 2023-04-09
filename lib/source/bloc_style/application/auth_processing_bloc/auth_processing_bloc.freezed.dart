// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_processing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthProcessingEvent {
  BaseQuery<dynamic> get token => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseQuery<dynamic> token) signIn,
    required TResult Function(BaseQuery<dynamic> token) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseQuery<dynamic> token)? signIn,
    TResult? Function(BaseQuery<dynamic> token)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseQuery<dynamic> token)? signIn,
    TResult Function(BaseQuery<dynamic> token)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInUseCase value) signIn,
    required TResult Function(_SignOutUseCase value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInUseCase value)? signIn,
    TResult? Function(_SignOutUseCase value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInUseCase value)? signIn,
    TResult Function(_SignOutUseCase value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthProcessingEventCopyWith<AuthProcessingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthProcessingEventCopyWith<$Res> {
  factory $AuthProcessingEventCopyWith(
          AuthProcessingEvent value, $Res Function(AuthProcessingEvent) then) =
      _$AuthProcessingEventCopyWithImpl<$Res, AuthProcessingEvent>;
  @useResult
  $Res call({BaseQuery<dynamic> token});
}

/// @nodoc
class _$AuthProcessingEventCopyWithImpl<$Res, $Val extends AuthProcessingEvent>
    implements $AuthProcessingEventCopyWith<$Res> {
  _$AuthProcessingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseQuery<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInUseCaseCopyWith<$Res>
    implements $AuthProcessingEventCopyWith<$Res> {
  factory _$$_SignInUseCaseCopyWith(
          _$_SignInUseCase value, $Res Function(_$_SignInUseCase) then) =
      __$$_SignInUseCaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseQuery<dynamic> token});
}

/// @nodoc
class __$$_SignInUseCaseCopyWithImpl<$Res>
    extends _$AuthProcessingEventCopyWithImpl<$Res, _$_SignInUseCase>
    implements _$$_SignInUseCaseCopyWith<$Res> {
  __$$_SignInUseCaseCopyWithImpl(
      _$_SignInUseCase _value, $Res Function(_$_SignInUseCase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_SignInUseCase(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseQuery<dynamic>,
    ));
  }
}

/// @nodoc

class _$_SignInUseCase extends _SignInUseCase with SignInUseCase {
  _$_SignInUseCase(this.token) : super._();

  @override
  final BaseQuery<dynamic> token;

  @override
  String toString() {
    return 'AuthProcessingEvent.signIn(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInUseCase &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInUseCaseCopyWith<_$_SignInUseCase> get copyWith =>
      __$$_SignInUseCaseCopyWithImpl<_$_SignInUseCase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseQuery<dynamic> token) signIn,
    required TResult Function(BaseQuery<dynamic> token) signOut,
  }) {
    return signIn(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseQuery<dynamic> token)? signIn,
    TResult? Function(BaseQuery<dynamic> token)? signOut,
  }) {
    return signIn?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseQuery<dynamic> token)? signIn,
    TResult Function(BaseQuery<dynamic> token)? signOut,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInUseCase value) signIn,
    required TResult Function(_SignOutUseCase value) signOut,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInUseCase value)? signIn,
    TResult? Function(_SignOutUseCase value)? signOut,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInUseCase value)? signIn,
    TResult Function(_SignOutUseCase value)? signOut,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignInUseCase extends AuthProcessingEvent
    implements SignInUseCase {
  factory _SignInUseCase(final BaseQuery<dynamic> token) = _$_SignInUseCase;
  _SignInUseCase._() : super._();

  @override
  BaseQuery<dynamic> get token;
  @override
  @JsonKey(ignore: true)
  _$$_SignInUseCaseCopyWith<_$_SignInUseCase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignOutUseCaseCopyWith<$Res>
    implements $AuthProcessingEventCopyWith<$Res> {
  factory _$$_SignOutUseCaseCopyWith(
          _$_SignOutUseCase value, $Res Function(_$_SignOutUseCase) then) =
      __$$_SignOutUseCaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BaseQuery<dynamic> token});
}

/// @nodoc
class __$$_SignOutUseCaseCopyWithImpl<$Res>
    extends _$AuthProcessingEventCopyWithImpl<$Res, _$_SignOutUseCase>
    implements _$$_SignOutUseCaseCopyWith<$Res> {
  __$$_SignOutUseCaseCopyWithImpl(
      _$_SignOutUseCase _value, $Res Function(_$_SignOutUseCase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_SignOutUseCase(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as BaseQuery<dynamic>,
    ));
  }
}

/// @nodoc

class _$_SignOutUseCase extends _SignOutUseCase with SignOutUseCase {
  _$_SignOutUseCase(this.token) : super._();

  @override
  final BaseQuery<dynamic> token;

  @override
  String toString() {
    return 'AuthProcessingEvent.signOut(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignOutUseCase &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignOutUseCaseCopyWith<_$_SignOutUseCase> get copyWith =>
      __$$_SignOutUseCaseCopyWithImpl<_$_SignOutUseCase>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BaseQuery<dynamic> token) signIn,
    required TResult Function(BaseQuery<dynamic> token) signOut,
  }) {
    return signOut(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BaseQuery<dynamic> token)? signIn,
    TResult? Function(BaseQuery<dynamic> token)? signOut,
  }) {
    return signOut?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BaseQuery<dynamic> token)? signIn,
    TResult Function(BaseQuery<dynamic> token)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInUseCase value) signIn,
    required TResult Function(_SignOutUseCase value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInUseCase value)? signIn,
    TResult? Function(_SignOutUseCase value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInUseCase value)? signIn,
    TResult Function(_SignOutUseCase value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOutUseCase extends AuthProcessingEvent
    implements SignOutUseCase {
  factory _SignOutUseCase(final BaseQuery<dynamic> token) = _$_SignOutUseCase;
  _SignOutUseCase._() : super._();

  @override
  BaseQuery<dynamic> get token;
  @override
  @JsonKey(ignore: true)
  _$$_SignOutUseCaseCopyWith<_$_SignOutUseCase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthProcessingState {}

/// @nodoc
abstract class $AuthProcessingStateCopyWith<$Res> {
  factory $AuthProcessingStateCopyWith(
          AuthProcessingState value, $Res Function(AuthProcessingState) then) =
      _$AuthProcessingStateCopyWithImpl<$Res, AuthProcessingState>;
}

/// @nodoc
class _$AuthProcessingStateCopyWithImpl<$Res, $Val extends AuthProcessingState>
    implements $AuthProcessingStateCopyWith<$Res> {
  _$AuthProcessingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthProcessingStateCopyWith<$Res> {
  factory _$$_AuthProcessingStateCopyWith(_$_AuthProcessingState value,
          $Res Function(_$_AuthProcessingState) then) =
      __$$_AuthProcessingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthProcessingStateCopyWithImpl<$Res>
    extends _$AuthProcessingStateCopyWithImpl<$Res, _$_AuthProcessingState>
    implements _$$_AuthProcessingStateCopyWith<$Res> {
  __$$_AuthProcessingStateCopyWithImpl(_$_AuthProcessingState _value,
      $Res Function(_$_AuthProcessingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthProcessingState implements _AuthProcessingState {
  _$_AuthProcessingState();

  @override
  String toString() {
    return 'AuthProcessingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthProcessingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _AuthProcessingState implements AuthProcessingState {
  factory _AuthProcessingState() = _$_AuthProcessingState;
}
