import 'error_service.dart';
import 'error.dart';

class ApiError extends Error {
  final int code;

  ApiError({
    required this.code,
    required String data,
    required String readebleError,
  }) : super(data: data, readebleError: readebleError);

  factory ApiError.createApiError({
    required int? code,
    required String data,
  }) {
    return ErrorService.createApiError(code, data);
  }
}
