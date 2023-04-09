import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';

abstract class TokenHolderRepository {
  Token get token;
  bool get isTokenValid;

  TokenHolderRepository updateToken(Token? token);
}
