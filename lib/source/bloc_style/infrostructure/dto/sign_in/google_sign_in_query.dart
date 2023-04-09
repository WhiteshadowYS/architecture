import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_sign_in_query.freezed.dart';
part 'google_sign_in_query.g.dart';

@freezed
class GoogleSignInQuery with _$GoogleSignInQuery {
  @JsonSerializable()
  factory GoogleSignInQuery({
    @JsonKey(name: 'auth_token') required String authToken,
  }) = _GoogleSignInQuery;

  factory GoogleSignInQuery.fromJson(Map<String, dynamic> json) => _$GoogleSignInQueryFromJson(json);
}
