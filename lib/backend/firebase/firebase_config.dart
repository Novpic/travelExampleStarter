import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAijnmGm8amUNJ2x-758hqgFEWBtTKt9QM",
            authDomain: "travel-example-starter-25ctb6.firebaseapp.com",
            projectId: "travel-example-starter-25ctb6",
            storageBucket: "travel-example-starter-25ctb6.appspot.com",
            messagingSenderId: "356274277653",
            appId: "1:356274277653:web:470b2ac0a748c77e776d1c"));
  } else {
    await Firebase.initializeApp();
  }
}
