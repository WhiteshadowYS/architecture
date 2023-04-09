// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_sign_in_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiSignInResponse _$$_ApiSignInResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ApiSignInResponse',
      json,
      ($checkedConvert) {
        final val = _$_ApiSignInResponse(
          token: $checkedConvert(
              'token', (v) => Token.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ApiSignInResponseToJson(
        _$_ApiSignInResponse instance) =>
    <String, dynamic>{
      'token': instance.token.toJson(),
    };
