import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_sign_in_query.freezed.dart';
part 'api_sign_in_query.g.dart';

@freezed
class ApiSignInQuery with _$ApiSignInQuery {
  @JsonSerializable()
  factory ApiSignInQuery({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
  }) = _ApiSignInQuery;

  factory ApiSignInQuery.fromJson(Map<String, dynamic> json) => _$ApiSignInQueryFromJson(json);
}
