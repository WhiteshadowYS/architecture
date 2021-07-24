part of 'authorization_bloc.dart';

@freezed
class AuthorizationState with _$AuthorizationState {
  const AuthorizationState._();
  const factory AuthorizationState({
    int? counter,
    UserRepository? user,
    UsersRepository? savedUsers,
  }) = _AuthorizationState;
}
