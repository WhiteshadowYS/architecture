import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/auth_datasource.dart';
import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/google_auth_datasource.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AuthConfig {
  @Named('Google')
  @Injectable(as: AuthDataSource)
  AuthDataSource get authServiceImpl => GoogleAuthDatasource();
}
