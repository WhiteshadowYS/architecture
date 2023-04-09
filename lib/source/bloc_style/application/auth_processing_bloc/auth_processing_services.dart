part of 'auth_processing_bloc.dart';

@injectable
class AuthProcessingServices {
  final AuthProcessingRepository authProcessingRepository;

  const AuthProcessingServices(
    this.authProcessingRepository,
  );
}
