import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';
import 'package:architecture/source/dart_style/auth/domain/repositories/token_holder_repository.dart';

class TokenContainer implements TokenRepository {
  @override
  Token get token => Token(token: '');
}
