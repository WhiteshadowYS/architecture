part of 'auth_holder_bloc.dart';

@freezed
class AuthHolderState with _$AuthHolderState {
  const AuthHolderState._();

  factory AuthHolderState(
    TokenHolderRepository tokenRepository,
  ) = _AuthHolderState;
}
