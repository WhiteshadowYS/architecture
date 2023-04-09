import 'package:architecture/source/bloc_style/domain/repositories/processing/auth_processing_repository.dart';
import 'package:architecture/source/bloc_style/infrostructure/api/auth_api.dart';
import 'package:architecture/source/bloc_style/infrostructure/data_sources/auth_data_source.dart';
import 'package:architecture/source/bloc_style/infrostructure/repositories/processing/auth_processing.dart';
import 'package:architecture/source/bloc_style/resources/auth_data_sources.dart';
import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/api_auth_datasource.dart';
import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/google_auth_datasource.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AuthConfig {
  @injectable
  AuthApi get authApi;

  @Injectable(as: AuthProcessingRepository)
  AuthProcessing get authProcessing;

  @Named(AuthDataSources.apiName)
  @Injectable(as: AuthDataSource)
  ApiAuthDataSource get apiAuthDataSource;

  @Named(AuthDataSources.googleName)
  @Injectable(as: AuthDataSource)
  GoogleAuthDatasource get googleAuthDatasource;
}
