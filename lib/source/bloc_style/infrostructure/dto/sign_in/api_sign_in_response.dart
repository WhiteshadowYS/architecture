import 'package:architecture/source/bloc_style/domain/entity/token.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_sign_in_response.freezed.dart';
part 'api_sign_in_response.g.dart';

@freezed
class ApiSignInResponse with _$ApiSignInResponse {
  @JsonSerializable()
  factory ApiSignInResponse({
    @JsonKey(name: 'token') required Token token,
  }) = _ApiSignInResponse;

  factory ApiSignInResponse.fromJson(Map<String, dynamic> json) => _$ApiSignInResponseFromJson(json);
}
