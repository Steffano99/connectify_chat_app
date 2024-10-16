import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final VoidCallback onInitializationComplete;
  const SplashScreen({super.key, required this.onInitializationComplete});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Connectify',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white, // Set scaffold background color
      ),
      home: Scaffold(
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/connectify.png'))),
          ),
        ),
      ),
    );
  }
}
