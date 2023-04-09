part of 'auth_processing_bloc.dart';

@freezed
class AuthProcessingEvent extends BaseEvent<AuthProcessingState, AuthProcessingBloc> with _$AuthProcessingEvent {
  AuthProcessingEvent._();

  @With<SignInUseCase>()
  factory AuthProcessingEvent.signIn(BaseQuery token) = _SignInUseCase;

  @With<SignOutUseCase>()
  factory AuthProcessingEvent.signOut(BaseQuery token) = _SignOutUseCase;
}
