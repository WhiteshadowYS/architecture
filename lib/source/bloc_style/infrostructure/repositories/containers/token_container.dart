import 'package:architecture/source/bloc_style/domain/repositories/containers/token_holder_repository.dart';
import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';

class TokenContainer implements TokenHolderRepository {
  final Token? _token;
  const TokenContainer(this._token);

  @override
  Token get token => _token ?? Token(token: '');

  @override
  bool get isTokenValid => _token != null && token.token != '';

  @override
  TokenHolderRepository updateToken(Token? token) => TokenContainer(token);
}
