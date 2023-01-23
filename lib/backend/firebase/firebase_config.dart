import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCe-nb0TfhI9B6b_lZNOOdNqBb36OIB8PQ",
            authDomain: "backoffice-apollo-9d2ba.firebaseapp.com",
            projectId: "backoffice-apollo-9d2ba",
            storageBucket: "backoffice-apollo-9d2ba.appspot.com",
            messagingSenderId: "362527480130",
            appId: "1:362527480130:web:41e40a8ffda13a3444d0db"));
  } else {
    await Firebase.initializeApp();
  }
}
