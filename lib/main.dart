import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_authentication/login_phone.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // paste the code copied
    // from Firebase SDK below.
      options: const FirebaseOptions(
        apiKey: "AIzaSyCqXQhKttajrLbavXKCATT5VbzWw9rG318",
        //authDomain: "flutter-otp-autendication.firebaseapp.com",
        projectId: "otp-authentication-135f6",
        //storageBucket: "flutter-otp-autendication.appspot.com",
        messagingSenderId: "154074810796",
        appId: "1:154074810796:web:76ce14459e1b3520c49209",
        //measurementId: "G-29ECE9EPXM"
      )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:PhoneOTPAuthentication(),
    );
  }
}
