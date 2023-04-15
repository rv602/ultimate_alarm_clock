import 'package:flutter/material.dart';
import 'package:ultimate_alarm_clock/utils/auth.dart';
import 'screens/log_in.dart';

void main() {
  Authentication.initializeFirebase();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Alarm Clock App',
      home: LoginScreen(),
    );
  }
}
