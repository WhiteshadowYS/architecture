import 'package:architecture/source/bloc_style/application/auth_holder_bloc/auth_holder_bloc.dart';
import 'package:architecture/source/dart_style/auth/domain/entity/token.dart';
import 'package:architecture/source/shared/base/base_event.dart';

mixin UpdateTokenUseCase on BaseEvent<AuthHolderState, AuthHolderBloc> {
  Token get token;
  bool get updateState;
  bool get updateStore;

  @override
  void execute(bloc, emit, covariant AuthHolderServices services) async {
    if (updateState) {
      emit(bloc.state.tokenRepository.updateToken(token));
    }

    if (updateStore) {
      /// Update Store here
    }
  }
}
