import 'package:architecture/source/dart_style/auth/infrostructure/datasources/auth_datasource/auth_datasource.dart';
import 'package:architecture/source/shared/base/base_datasource.dart';
import 'package:architecture/source/shared/base/base_response.dart';

class ApiAuthDataSource with BaseDataSource implements AuthDataSource {
  @override
  Future<BaseResponse<String>> signIn() async {
    return await validate<String>(
      () async {
        return BaseResponse<String>(response: '');
      },
    );
  }
}
