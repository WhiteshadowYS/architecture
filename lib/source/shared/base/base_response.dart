import 'package:architecture/source/shared/error/error.dart';

class BaseResponse<T> {
  final T? response;
  final Error? error;

  const BaseResponse({
    this.response,
    this.error,
  });

  bool get isSuccess => response != null && error == null;
}
