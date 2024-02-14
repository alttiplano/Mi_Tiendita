import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.red[900]!,
              Colors.red[800]!,
              Colors.red[400]!,
            ]
          )
        ),
      )
    );
  }
}
