// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_sign_in_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiSignInQuery _$ApiSignInQueryFromJson(Map<String, dynamic> json) {
  return _ApiSignInQuery.fromJson(json);
}

/// @nodoc
mixin _$ApiSignInQuery {
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiSignInQueryCopyWith<ApiSignInQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiSignInQueryCopyWith<$Res> {
  factory $ApiSignInQueryCopyWith(
          ApiSignInQuery value, $Res Function(ApiSignInQuery) then) =
      _$ApiSignInQueryCopyWithImpl<$Res, ApiSignInQuery>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class _$ApiSignInQueryCopyWithImpl<$Res, $Val extends ApiSignInQuery>
    implements $ApiSignInQueryCopyWith<$Res> {
  _$ApiSignInQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiSignInQueryCopyWith<$Res>
    implements $ApiSignInQueryCopyWith<$Res> {
  factory _$$_ApiSignInQueryCopyWith(
          _$_ApiSignInQuery value, $Res Function(_$_ApiSignInQuery) then) =
      __$$_ApiSignInQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'password') String password});
}

/// @nodoc
class __$$_ApiSignInQueryCopyWithImpl<$Res>
    extends _$ApiSignInQueryCopyWithImpl<$Res, _$_ApiSignInQuery>
    implements _$$_ApiSignInQueryCopyWith<$Res> {
  __$$_ApiSignInQueryCopyWithImpl(
      _$_ApiSignInQuery _value, $Res Function(_$_ApiSignInQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_ApiSignInQuery(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_ApiSignInQuery implements _ApiSignInQuery {
  _$_ApiSignInQuery(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'password') required this.password});

  factory _$_ApiSignInQuery.fromJson(Map<String, dynamic> json) =>
      _$$_ApiSignInQueryFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'password')
  final String password;

  @override
  String toString() {
    return 'ApiSignInQuery(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiSignInQuery &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiSignInQueryCopyWith<_$_ApiSignInQuery> get copyWith =>
      __$$_ApiSignInQueryCopyWithImpl<_$_ApiSignInQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiSignInQueryToJson(
      this,
    );
  }
}

abstract class _ApiSignInQuery implements ApiSignInQuery {
  factory _ApiSignInQuery(
          {@JsonKey(name: 'email') required final String email,
          @JsonKey(name: 'password') required final String password}) =
      _$_ApiSignInQuery;

  factory _ApiSignInQuery.fromJson(Map<String, dynamic> json) =
      _$_ApiSignInQuery.fromJson;

  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ApiSignInQueryCopyWith<_$_ApiSignInQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
