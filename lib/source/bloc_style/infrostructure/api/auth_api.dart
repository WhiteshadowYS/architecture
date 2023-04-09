import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/api_sign_in_query.dart';
import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/api_sign_in_response.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class AuthApi {
  @factoryMethod
  factory AuthApi(
    @Named('authorized') Dio dio, {
    @Named('base_url') String baseUrl,
  }) = _AuthApi;

  @GET('/test/')
  Future<ApiSignInResponse> getTestData(@Body() ApiSignInQuery body);
}
