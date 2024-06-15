import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC9MscL-nZ7qt9jOUiuao5snuH_6b6UN3A",
            authDomain: "jarastest-cfa9c.firebaseapp.com",
            projectId: "jarastest-cfa9c",
            storageBucket: "jarastest-cfa9c.appspot.com",
            messagingSenderId: "423547561452",
            appId: "1:423547561452:web:d3b80792441f9d054a8cc9"));
  } else {
    await Firebase.initializeApp();
  }
}
