import 'dart:convert';
import 'package:logging/logging.dart';
import 'api_error.dart';
import 'utils/capitalize.dart';
import 'utils/list_to_string.dart';

class ErrorService {
  final Map<int, String> _errorCodes = {};

  ErrorService([
    Map<int, String>? errorCodes,
  ]) {
    _errorCodes.addAll(_baseErrorsData);

    if (errorCodes != null) {
      _errorCodes.addAll(errorCodes);
    }
  }

  static const int _unknownErrorCode = 0;

  static void dataPrint(String message) {
    Logger('ErrorService').info(message);
  }

  static ApiError createApiError(int? code, String data) {
    final int _code = code ?? _unknownErrorCode;

    return ApiError(
      code: _code,
      data: data,
      readebleError: _createReadebleError(_code, data),
    );
  }

  static String _createReadebleError(int code, String errorsStr) {
    if (errorsStr == '' || errorsStr == 'null') {
      return _baseErrorsData[code] ?? 'Oops, Something went wrong!';
    }

    return _parseErrorResponse(errorsStr);
  }

  static String _parseErrorResponse(String errorsStr) {
    try {
      late final dynamic data;

      try {
        data = jsonDecode(errorsStr);
      } catch (e) {
        data = errorsStr;
      }

      if (data is String) {
        return data;
      }

      if (data is Map<String, dynamic>) {
        String outputText = '';

        data.forEach((String key, dynamic value) {
          late String errorText;

          if (value is List) {
            errorText = capitalize('${listToString(value)}');
            if (!listToString(value).toString().endsWith('.')) {
              errorText += '.';
            }
            errorText += '\n\n';
          } else {
            errorText = capitalize('$value');
            if (!value.toString().endsWith('.')) {
              errorText += '.';
            }
            errorText += '\n\n';
          }

          outputText += errorText;
        });

        return outputText;
      }

      return _baseErrorsData[0]!;
    } catch (e) {
      dataPrint('<_parseErrorResponse> => catchError: $e');
      return _baseErrorsData[0]!;
    }
  }

  /// List of all Errors [https://ru.wikipedia.org/wiki/Список_кодов_состояния_HTTP]
  static const Map<int, String> _baseErrorsData = {
    0: 'Oops, Something went wrong!',

    /// 1xx Informational
    100: 'Continue',
    101: 'Switching Protocols',
    102: 'Processing',
    103: 'Early Hints',

    /// 2xx Success
    200: 'OK',
    201: 'Created',
    202: 'Accepted',
    203: 'Non-Authoritative Information',
    204: 'No Content',
    205: 'Reset Content',
    206: 'Partial Content',
    207: 'Multi-Status',
    208: 'Already Reported',
    226: 'IM Used',

    /// 3xx Redirection
    300: 'Multiple Choices',
    301: 'Moved Permanently',
    302: 'Moved Temporarily',
    303: 'See Other',
    304: 'Not Modified',
    305: 'Use Proxy',
    307: 'Temporary Redirect',
    308: 'Permanent Redirect',

    /// 4xx Client Error
    400: 'Bad Request',
    401: 'Unauthorized',
    402: 'Payment Required',
    403: 'Forbidden',
    404: 'Not Found',
    405: 'Method Not Allowed',
    406: 'Not Acceptable',
    407: 'Proxy Authentication Required',
    408: 'Request Timeout',
    409: 'Conflict',
    410: 'Gone',
    411: 'Length Required',
    412: 'Precondition Faile',
    413: 'Payload Too Large',
    414: 'URI Too Long',
    415: 'Unsupported Media Type',
    416: 'Range Not Satisfiable',
    417: 'Expectation Failed',
    419: 'Authentication Timeout',
    421: 'Misdirected Request',
    422: 'Unprocessable Entity',
    423: 'Locked',
    424: 'Failed Dependency',
    425: 'Too Early',
    426: 'Upgrade Required',
    428: 'Precondition Required',
    429: 'Too Many Requests',
    431: 'Request Header Fields Too Large',
    449: 'Retry With',
    451: 'Unavailable For Legal Reasons',
    499: 'Client Closed Request',

    /// 5xx Server Error
    500: 'Internal Server Error',
    501: 'Not Implemented',
    502: 'Bad Gateway',
    503: 'Service Unavailable',
    504: 'Gateway Timeout',
    505: 'HTTP Version Not Supported',
    506: 'Variant Also Negotiates',
    507: 'Insufficient Storage',
    508: 'Loop Detected',
    509: 'Bandwidth Limit Exceeded',
    510: 'Not Extended',
    511: 'Network Authentication Required',
    520: 'Oops, Something went wrong!',
    521: 'Web Server Is Down',
    522: 'Connection Timed Out',
    523: 'Origin Is Unreachable',
    524: 'A Timeout Occurred',
    525: 'SSL Handshake Failed',
    526: 'Invalid SSL Certificate',
  };
}
