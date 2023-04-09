import 'package:architecture/source/bloc_style/domain/repositories/processing/auth_processing_repository.dart';
import 'package:architecture/source/bloc_style/infrostructure/data_sources/auth_data_source.dart';
import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/api_sign_in_query.dart';
import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/api_sign_in_response.dart';
import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/google_sign_in_query.dart';
import 'package:architecture/source/bloc_style/resources/auth_data_sources.dart';
import 'package:architecture/source/shared/base/base_response.dart';
import 'package:architecture/source/shared/base/base_query.dart';
import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';
import 'package:architecture/source/shared/error/api_error.dart';
import 'package:injectable/injectable.dart';

class AuthProcessing implements AuthProcessingRepository {
  final AuthDataSource _apiAuthDataSource;
  final AuthDataSource _googleAuthDataSource;

  const AuthProcessing(
    @Named(AuthDataSources.apiName) this._apiAuthDataSource,
    @Named(AuthDataSources.googleName) this._googleAuthDataSource,
  );

  @override
  Future<BaseResponse<Token>> signIn(BaseQuery query) async {
    if (query.query is ApiSignInQuery) {
      /// SignIn with ApiAuthDataSource
      // final apiResponse = await _apiAuthDataSource.signIn(query);
      // final ApiSignInResponse response = apiResponse.response as ApiSignInResponse;
      return BaseResponse(response: Token(token: 'Joined with Email'));
    }

    if (query.query is GoogleSignInQuery) {
      /// SignIn with GoogleAuthDataSource
      return BaseResponse(response: Token(token: 'Joined with Google'));
    }

    return BaseResponse(
      error: ApiError.createApiError(code: 0, data: 'No correct signin method'),
    );
  }
}
