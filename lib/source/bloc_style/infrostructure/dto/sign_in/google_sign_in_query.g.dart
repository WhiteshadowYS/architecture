// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_sign_in_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleSignInQuery _$$_GoogleSignInQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_GoogleSignInQuery',
      json,
      ($checkedConvert) {
        final val = _$_GoogleSignInQuery(
          authToken: $checkedConvert('auth_token', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'authToken': 'auth_token'},
    );

Map<String, dynamic> _$$_GoogleSignInQueryToJson(
        _$_GoogleSignInQuery instance) =>
    <String, dynamic>{
      'auth_token': instance.authToken,
    };
