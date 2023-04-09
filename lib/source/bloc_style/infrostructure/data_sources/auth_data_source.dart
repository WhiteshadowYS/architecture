import 'package:architecture/source/shared/base/base_query.dart';
import 'package:architecture/source/shared/base/base_response.dart';

abstract class AuthDataSource {
  Future<BaseResponse> signIn(BaseQuery query);
}
