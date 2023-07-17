import 'login_service.dart';

class LoginRepository {
  final LoginService _loginService;

  LoginRepository({LoginService? service})
      : _loginService = service ?? LoginService();

  Future<void> login(String email, String password) {
    return _loginService.signInWithEmailAndPassword(email, password);
  }
}
