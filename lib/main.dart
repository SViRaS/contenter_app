import 'package:contenter_app/screens/auth_screen.dart';
import 'package:contenter_app/screens/club2_screen.dart';
import 'package:contenter_app/screens/club_screen.dart';
import 'package:contenter_app/screens/profile_screen.dart';
import 'package:contenter_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: AuthScreen(),
    );
  }
}

