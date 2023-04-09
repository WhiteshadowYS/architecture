import 'package:architecture/source/bloc_style/infrostructure/api/auth_api.dart';
import 'package:architecture/source/bloc_style/infrostructure/data_sources/auth_data_source.dart';
import 'package:architecture/source/bloc_style/infrostructure/dto/sign_in/api_sign_in_query.dart';
import 'package:architecture/source/shared/base/base_query.dart';
import 'package:architecture/source/shared/base/base_response.dart';
import 'package:architecture/source/shared/error/api_error.dart';

class ApiAuthDataSource implements AuthDataSource {
  final AuthApi _api;
  const ApiAuthDataSource(
    this._api,
  );

  @override
  Future<BaseResponse> signIn(BaseQuery query) async {
    if (!(query is ApiSignInQuery)) {
      return BaseResponse(
        error: ApiError.createApiError(
          code: 0,
          data: '',
        ),
      );
    }

    final response = await _api.getTestData(query.query);
    return BaseResponse(response: response);
  }
}
