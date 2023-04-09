// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_holder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthHolderEvent {
  Token get token => throw _privateConstructorUsedError;
  bool get updateState => throw _privateConstructorUsedError;
  bool get updateStore => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Token token, bool updateState, bool updateStore)
        updateToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Token token, bool updateState, bool updateStore)?
        updateToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Token token, bool updateState, bool updateStore)?
        updateToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTokenEvent value) updateToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTokenEvent value)? updateToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTokenEvent value)? updateToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthHolderEventCopyWith<AuthHolderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthHolderEventCopyWith<$Res> {
  factory $AuthHolderEventCopyWith(
          AuthHolderEvent value, $Res Function(AuthHolderEvent) then) =
      _$AuthHolderEventCopyWithImpl<$Res, AuthHolderEvent>;
  @useResult
  $Res call({Token token, bool updateState, bool updateStore});

  $TokenCopyWith<$Res> get token;
}

/// @nodoc
class _$AuthHolderEventCopyWithImpl<$Res, $Val extends AuthHolderEvent>
    implements $AuthHolderEventCopyWith<$Res> {
  _$AuthHolderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? updateState = null,
    Object? updateStore = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      updateState: null == updateState
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as bool,
      updateStore: null == updateStore
          ? _value.updateStore
          : updateStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenCopyWith<$Res> get token {
    return $TokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateTokenEventCopyWith<$Res>
    implements $AuthHolderEventCopyWith<$Res> {
  factory _$$_UpdateTokenEventCopyWith(
          _$_UpdateTokenEvent value, $Res Function(_$_UpdateTokenEvent) then) =
      __$$_UpdateTokenEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Token token, bool updateState, bool updateStore});

  @override
  $TokenCopyWith<$Res> get token;
}

/// @nodoc
class __$$_UpdateTokenEventCopyWithImpl<$Res>
    extends _$AuthHolderEventCopyWithImpl<$Res, _$_UpdateTokenEvent>
    implements _$$_UpdateTokenEventCopyWith<$Res> {
  __$$_UpdateTokenEventCopyWithImpl(
      _$_UpdateTokenEvent _value, $Res Function(_$_UpdateTokenEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? updateState = null,
    Object? updateStore = null,
  }) {
    return _then(_$_UpdateTokenEvent(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as Token,
      updateState: null == updateState
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as bool,
      updateStore: null == updateStore
          ? _value.updateStore
          : updateStore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateTokenEvent extends _UpdateTokenEvent with UpdateTokenUseCase {
  _$_UpdateTokenEvent(this.token,
      {this.updateState = true, this.updateStore = false})
      : super._();

  @override
  final Token token;
  @override
  @JsonKey()
  final bool updateState;
  @override
  @JsonKey()
  final bool updateStore;

  @override
  String toString() {
    return 'AuthHolderEvent.updateToken(token: $token, updateState: $updateState, updateStore: $updateStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateTokenEvent &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.updateState, updateState) ||
                other.updateState == updateState) &&
            (identical(other.updateStore, updateStore) ||
                other.updateStore == updateStore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, updateState, updateStore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateTokenEventCopyWith<_$_UpdateTokenEvent> get copyWith =>
      __$$_UpdateTokenEventCopyWithImpl<_$_UpdateTokenEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Token token, bool updateState, bool updateStore)
        updateToken,
  }) {
    return updateToken(token, updateState, updateStore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Token token, bool updateState, bool updateStore)?
        updateToken,
  }) {
    return updateToken?.call(token, updateState, updateStore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Token token, bool updateState, bool updateStore)?
        updateToken,
    required TResult orElse(),
  }) {
    if (updateToken != null) {
      return updateToken(token, updateState, updateStore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTokenEvent value) updateToken,
  }) {
    return updateToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTokenEvent value)? updateToken,
  }) {
    return updateToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTokenEvent value)? updateToken,
    required TResult orElse(),
  }) {
    if (updateToken != null) {
      return updateToken(this);
    }
    return orElse();
  }
}

abstract class _UpdateTokenEvent extends AuthHolderEvent
    implements UpdateTokenUseCase {
  factory _UpdateTokenEvent(final Token token,
      {final bool updateState, final bool updateStore}) = _$_UpdateTokenEvent;
  _UpdateTokenEvent._() : super._();

  @override
  Token get token;
  @override
  bool get updateState;
  @override
  bool get updateStore;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateTokenEventCopyWith<_$_UpdateTokenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthHolderState {
  TokenHolderRepository get tokenRepository =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthHolderStateCopyWith<AuthHolderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthHolderStateCopyWith<$Res> {
  factory $AuthHolderStateCopyWith(
          AuthHolderState value, $Res Function(AuthHolderState) then) =
      _$AuthHolderStateCopyWithImpl<$Res, AuthHolderState>;
  @useResult
  $Res call({TokenHolderRepository tokenRepository});
}

/// @nodoc
class _$AuthHolderStateCopyWithImpl<$Res, $Val extends AuthHolderState>
    implements $AuthHolderStateCopyWith<$Res> {
  _$AuthHolderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRepository = null,
  }) {
    return _then(_value.copyWith(
      tokenRepository: null == tokenRepository
          ? _value.tokenRepository
          : tokenRepository // ignore: cast_nullable_to_non_nullable
              as TokenHolderRepository,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthHolderStateCopyWith<$Res>
    implements $AuthHolderStateCopyWith<$Res> {
  factory _$$_AuthHolderStateCopyWith(
          _$_AuthHolderState value, $Res Function(_$_AuthHolderState) then) =
      __$$_AuthHolderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenHolderRepository tokenRepository});
}

/// @nodoc
class __$$_AuthHolderStateCopyWithImpl<$Res>
    extends _$AuthHolderStateCopyWithImpl<$Res, _$_AuthHolderState>
    implements _$$_AuthHolderStateCopyWith<$Res> {
  __$$_AuthHolderStateCopyWithImpl(
      _$_AuthHolderState _value, $Res Function(_$_AuthHolderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRepository = null,
  }) {
    return _then(_$_AuthHolderState(
      null == tokenRepository
          ? _value.tokenRepository
          : tokenRepository // ignore: cast_nullable_to_non_nullable
              as TokenHolderRepository,
    ));
  }
}

/// @nodoc

class _$_AuthHolderState extends _AuthHolderState {
  _$_AuthHolderState(this.tokenRepository) : super._();

  @override
  final TokenHolderRepository tokenRepository;

  @override
  String toString() {
    return 'AuthHolderState(tokenRepository: $tokenRepository)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthHolderState &&
            (identical(other.tokenRepository, tokenRepository) ||
                other.tokenRepository == tokenRepository));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tokenRepository);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthHolderStateCopyWith<_$_AuthHolderState> get copyWith =>
      __$$_AuthHolderStateCopyWithImpl<_$_AuthHolderState>(this, _$identity);
}

abstract class _AuthHolderState extends AuthHolderState {
  factory _AuthHolderState(final TokenHolderRepository tokenRepository) =
      _$_AuthHolderState;
  _AuthHolderState._() : super._();

  @override
  TokenHolderRepository get tokenRepository;
  @override
  @JsonKey(ignore: true)
  _$$_AuthHolderStateCopyWith<_$_AuthHolderState> get copyWith =>
      throw _privateConstructorUsedError;
}
