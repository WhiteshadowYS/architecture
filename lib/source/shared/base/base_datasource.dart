import 'package:architecture/source/shared/base/base_response.dart';
import 'package:architecture/source/shared/error/api_error.dart';

mixin BaseDataSource {
  Future<BaseResponse<T>> validate<T>(Future<BaseResponse<T>> Function() callback) async {
    try {
      return await callback();
    } catch (e, trace) {
      print('Error: $e, trace: $trace');
      return BaseResponse<T>(
        error: ApiError.createApiError(
          code: 0,
          data: e.toString(),
        ),
      );
    }
  }
}
