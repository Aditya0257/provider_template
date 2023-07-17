import 'package:firebase_auth/firebase_auth.dart';

class LoginService {
  Future<UserCredential> signInWithEmailAndPassword(
      String email, String password) {
    return FirebaseAuth.instance
        .signInWithEmailAndPassword(email: email, password: password);
  }
}
