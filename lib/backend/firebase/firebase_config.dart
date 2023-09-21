import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAuK0_q8zjkL0dbBGi6Qh4yg0zQT_iAoJs",
            authDomain: "umace-2cda3.firebaseapp.com",
            projectId: "umace-2cda3",
            storageBucket: "umace-2cda3.appspot.com",
            messagingSenderId: "686410668428",
            appId: "1:686410668428:web:17f241c9db7c6af83edea9"));
  } else {
    await Firebase.initializeApp();
  }
}
