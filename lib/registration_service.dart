import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class RegistrationService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> registerUser({
    required String email,
    required String password,
    required BuildContext context,
    required Function(UserCredential) onRegistrationSuccess,
    required Function(String) onRegistrationFailure,
  }) async {
    try {
      UserCredential userCredential =
          await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      onRegistrationSuccess(userCredential);
    } catch (e) {
      onRegistrationFailure("Registration error: $e");
    }
  }
}
