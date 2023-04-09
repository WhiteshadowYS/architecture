// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_sign_in_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleSignInQuery _$GoogleSignInQueryFromJson(Map<String, dynamic> json) {
  return _GoogleSignInQuery.fromJson(json);
}

/// @nodoc
mixin _$GoogleSignInQuery {
  @JsonKey(name: 'auth_token')
  String get authToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleSignInQueryCopyWith<GoogleSignInQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleSignInQueryCopyWith<$Res> {
  factory $GoogleSignInQueryCopyWith(
          GoogleSignInQuery value, $Res Function(GoogleSignInQuery) then) =
      _$GoogleSignInQueryCopyWithImpl<$Res, GoogleSignInQuery>;
  @useResult
  $Res call({@JsonKey(name: 'auth_token') String authToken});
}

/// @nodoc
class _$GoogleSignInQueryCopyWithImpl<$Res, $Val extends GoogleSignInQuery>
    implements $GoogleSignInQueryCopyWith<$Res> {
  _$GoogleSignInQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = null,
  }) {
    return _then(_value.copyWith(
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoogleSignInQueryCopyWith<$Res>
    implements $GoogleSignInQueryCopyWith<$Res> {
  factory _$$_GoogleSignInQueryCopyWith(_$_GoogleSignInQuery value,
          $Res Function(_$_GoogleSignInQuery) then) =
      __$$_GoogleSignInQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'auth_token') String authToken});
}

/// @nodoc
class __$$_GoogleSignInQueryCopyWithImpl<$Res>
    extends _$GoogleSignInQueryCopyWithImpl<$Res, _$_GoogleSignInQuery>
    implements _$$_GoogleSignInQueryCopyWith<$Res> {
  __$$_GoogleSignInQueryCopyWithImpl(
      _$_GoogleSignInQuery _value, $Res Function(_$_GoogleSignInQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = null,
  }) {
    return _then(_$_GoogleSignInQuery(
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_GoogleSignInQuery implements _GoogleSignInQuery {
  _$_GoogleSignInQuery({@JsonKey(name: 'auth_token') required this.authToken});

  factory _$_GoogleSignInQuery.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleSignInQueryFromJson(json);

  @override
  @JsonKey(name: 'auth_token')
  final String authToken;

  @override
  String toString() {
    return 'GoogleSignInQuery(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleSignInQuery &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleSignInQueryCopyWith<_$_GoogleSignInQuery> get copyWith =>
      __$$_GoogleSignInQueryCopyWithImpl<_$_GoogleSignInQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleSignInQueryToJson(
      this,
    );
  }
}

abstract class _GoogleSignInQuery implements GoogleSignInQuery {
  factory _GoogleSignInQuery(
          {@JsonKey(name: 'auth_token') required final String authToken}) =
      _$_GoogleSignInQuery;

  factory _GoogleSignInQuery.fromJson(Map<String, dynamic> json) =
      _$_GoogleSignInQuery.fromJson;

  @override
  @JsonKey(name: 'auth_token')
  String get authToken;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleSignInQueryCopyWith<_$_GoogleSignInQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
