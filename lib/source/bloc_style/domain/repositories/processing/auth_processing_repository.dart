import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';
import 'package:architecture/source/shared/base/base_query.dart';
import 'package:architecture/source/shared/base/base_response.dart';

abstract class AuthProcessingRepository {
  Future<BaseResponse<Token>> signIn(BaseQuery query);
}
