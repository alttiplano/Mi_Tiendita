import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SvgPicture.asset(
            'assets/images/login.svg',
            fit: BoxFit.cover,
          ),
          const SafeArea(
              child: Center(
            child: Text(
              'Login Page',
              style: TextStyle(color: Colors.white),
            ),
          )),
        ],
      ),
    );
  }
}
