import 'package:flutter/material.dart';
import 'package:myflutter/pages/home.dart';
import 'package:myflutter/pages/skills.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
      '/': (context) => const Home(),
      '/skills' : (context) => Skills()
  },
));

