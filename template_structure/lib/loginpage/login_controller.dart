// ignore_for_file: unused_local_variable
import 'package:flutter/material.dart';

import '../utils/logger.dart';
import 'login_repository.dart';

class LoginPageProvider extends ChangeNotifier {
  final LoginRepository _repository;

  LoginPageProvider({required LoginRepository repository})
      : _repository = repository;

  String _email = '';
  String _password = '';

  String get email => _email;
  String get password => _password;

  void setEmail(String email) {
    _email = email;
    notifyListeners();
  }

  void setPassword(String password) {
    _password = password;
    notifyListeners();
  }

  Future<void> login() async {
    try {
      await _repository.login(email, password);
    } catch (e) {
      logger.d('Login failed: $e');
    }
  }
}
