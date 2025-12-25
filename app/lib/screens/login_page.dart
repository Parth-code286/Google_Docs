import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            'assets/images/Google_"G"_logo.svg.png',
            height: 30,
            width: 30,
          ),
          label: Text(
            'Sign In with Google',
            style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
