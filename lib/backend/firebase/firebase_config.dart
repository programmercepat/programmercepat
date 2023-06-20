import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCycp6ZkLIdiTufpWydMVdMVsRIY-rkp7E",
            authDomain: "programmer-cepat.firebaseapp.com",
            projectId: "programmer-cepat",
            storageBucket: "programmer-cepat.appspot.com",
            messagingSenderId: "44578531717",
            appId: "1:44578531717:web:979b495bc9f8b04ea23cec",
            measurementId: "G-WXF229WTZ7"));
  } else {
    await Firebase.initializeApp();
  }
}
