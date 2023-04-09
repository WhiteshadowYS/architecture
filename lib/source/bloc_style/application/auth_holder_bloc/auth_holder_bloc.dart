import 'package:architecture/source/bloc_style/application/auth_holder_bloc/use_cases/update_token_use_case.dart';
import 'package:architecture/source/bloc_style/domain/entity/token.dart';
import 'package:architecture/source/bloc_style/domain/repositories/containers/token_holder_repository.dart';
import 'package:architecture/source/bloc_style/infrostructure/repositories/containers/token_container.dart';
import 'package:architecture/source/shared/base/base_bloc.dart';
import 'package:architecture/source/shared/base/base_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_holder_bloc.freezed.dart';
part 'auth_holder_event.dart';
part 'auth_holder_services.dart';
part 'auth_holder_state.dart';

@lazySingleton
class AuthHolderBloc extends BaseBloc<AuthHolderEvent, AuthHolderState> {
  // ignore: unused_field
  final AuthHolderServices _services;
  // static AuthHolderBloc get instance => getIt<RoomBloc>();

  @factoryMethod
  AuthHolderBloc.getItFactory(this._services)
      : super(
          AuthHolderState(TokenContainer(null)),
          _services,
        );
}
