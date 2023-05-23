import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myflutter/pages/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 4),
      () => Navigator.pop(context),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Text(
          'This is a Test App',
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}
