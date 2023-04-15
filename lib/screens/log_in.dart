import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[700],
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            // TODO: Implement Google login functionality
          },
          icon: Image.asset(
            'assets/images/google_logo.png',
            width: 24.0,
            height: 24.0,
          ),
          label: const Text(
            'Continue with Google',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
              letterSpacing: 1.2,
              color: Colors.black,
            ),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24.0),
            ),
          ),
        ),
      ),
    );
  }
}
