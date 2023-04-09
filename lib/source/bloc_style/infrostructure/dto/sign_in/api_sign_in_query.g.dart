// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_sign_in_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiSignInQuery _$$_ApiSignInQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApiSignInQuery',
      json,
      ($checkedConvert) {
        final val = _$_ApiSignInQuery(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ApiSignInQueryToJson(_$_ApiSignInQuery instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
