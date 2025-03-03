import 'package:firebase_core/firebase_core.dart';
import 'package:firebases/view/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: 'AIzaSyCX_Ql0qvt994d68khkZhe994Tt6A2i43bGQAE6w',
        appId: '1:682392968515:android:d19d613132046de765e3f6',
        messagingSenderId: '682392968515',
        projectId: 'practice-be782',
        storageBucket: 'practice-be782.appspot.com'),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SplashScreen(),
    );
  }
}
