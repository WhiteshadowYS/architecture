import 'package:base_project/source/authorization/domain/entity/user.dart';
import 'package:base_project/source/authorization/domain/contracts/sign_up_contract.dart';
import 'package:base_project/source/authorization/infrastructure/api/sign_up_api.dart';
import 'package:base_project/source/authorization/infrastructure/dto/email_sign_in_dto.dart';
import 'package:base_project/utils/data_print.dart';
import 'package:injectable/injectable.dart';

@injectable
class EmailSignUpContract implements SignUpContract {
  final SignUpApi _signUpApi;

  EmailSignUpContract(this._signUpApi);

  EmailSignInDto? _data;

  set data(EmailSignInDto data) => _data = data;

  @override
  Future<User> execute() async {
    if (_data == null) {
      throw 'Please set the "EmailSignInDto" in the EmailSignInContract';
    }
    dataPrint('EmailSignUpContract data: $_data', this);
    dataPrint('EmailSignUpContract Success!', this);
    return User.mock();
  }
}