import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC7Ao4-qEVl5IehBPNod7IbWSqLD7BKy90",
            authDomain: "fruitaffair-dc758.firebaseapp.com",
            projectId: "fruitaffair-dc758",
            storageBucket: "fruitaffair-dc758.appspot.com",
            messagingSenderId: "275830094396",
            appId: "1:275830094396:web:f2e374e672154bda11a139",
            measurementId: "G-D1RZP62BXR"));
  } else {
    await Firebase.initializeApp();
  }
}
