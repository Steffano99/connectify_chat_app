import 'package:connectify_chat_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Connectify',
      theme: ThemeData(
          // scaffoldBackgroundColor:
          ),
      home: SplashScreen(
        key: UniqueKey(),
        onInitializationComplete: () {},
      ),
    );
  }
}
