import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/api_auth_datasource.dart';
import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/google_auth_datasource.dart';
import 'package:architecture/source/shared/base/base_response.dart';

/// Api - [ApiAuthDataSource]
/// Google - [GoogleAuthDatasource]
abstract class AuthDataSource {
  Future<BaseResponse<String>> signIn();
}
