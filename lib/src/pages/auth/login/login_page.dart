import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/pages/auth/login/login_card.dart';
import 'package:mi_tiendita/src/pages/auth/login/themes/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              AppColors.red900,
              AppColors.red800,
              AppColors.red400,
            ],
          ),
        ),
        child: const Column(
          children: <Widget>[
            SizedBox(height: 410),
            Expanded(
              child: LoginCard(),
            )
          ],
        ),
      ),
    );
  }
}
