part of 'auth_holder_bloc.dart';

@freezed
class AuthHolderEvent extends BaseEvent<AuthHolderState, AuthHolderBloc> with _$AuthHolderEvent {
  AuthHolderEvent._();

  @With<UpdateTokenUseCase>()
  factory AuthHolderEvent.updateToken(
    Token token, {
    @Default(true) bool updateState,
    @Default(false) bool updateStore,
  }) = _UpdateTokenEvent;
}
