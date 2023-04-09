import 'package:architecture/source/bloc_style/application/auth_holder_bloc/auth_holder_bloc.dart';
import 'package:architecture/source/shared/base/base_event.dart';
import 'package:architecture/source/shared/base/base_query.dart';

mixin SignInUseCase on BaseEvent<AuthHolderState, AuthHolderBloc> {
  BaseQuery get query;

  @override
  void execute(bloc, emit, covariant AuthHolderServices services) async {
    /// SignIn
  }
}
