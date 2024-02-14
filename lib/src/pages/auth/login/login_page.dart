import 'package:flutter/material.dart';
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
        child: Column(
          children: <Widget>[
            const SizedBox(height: 350),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: CardColor.card,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
