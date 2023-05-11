import 'package:flutter/material.dart';
import 'package:myflutter/pages/home.dart';
import 'package:myflutter/pages/skills.dart';
import 'package:myflutter/pages/splash.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => SplashScreen(),
        '/': (context) => const Home(),
        '/skills': (context) => Skills()
      },
    ));
