import 'package:architecture/source/bloc_style/application/auth_processing_bloc/use_cases/sign_in_use_case.dart';
import 'package:architecture/source/bloc_style/application/auth_processing_bloc/use_cases/sign_out_use_case.dart';
import 'package:architecture/source/bloc_style/domain/repositories/processing/auth_processing_repository.dart';
import 'package:architecture/source/shared/base/base_bloc.dart';
import 'package:architecture/source/shared/base/base_event.dart';
import 'package:architecture/source/shared/base/base_query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_processing_bloc.freezed.dart';
part 'auth_processing_event.dart';
part 'auth_processing_services.dart';
part 'auth_processing_state.dart';

@lazySingleton
class AuthProcessingBloc extends BaseBloc<AuthProcessingEvent, AuthProcessingState> {
  // ignore: unused_field
  final AuthProcessingServices _services;
  // static AuthProcessingBloc get instance => getIt<RoomBloc>();

  @factoryMethod
  AuthProcessingBloc.getItFactory(this._services)
      : super(
          AuthProcessingState(),
          _services,
        );
}
