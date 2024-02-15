import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/pages/auth/login/themes/colors.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:mi_tiendita/src/pages/auth/login/widgets/continue_line.dart';
import 'package:mi_tiendita/src/pages/auth/login/widgets/social_sign.dart';
import 'package:mi_tiendita/src/themes/button_color.dart';

class LoginCard extends StatelessWidget {
  const LoginCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: CardColor.card,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Inicar Sesión',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins'),
            ),
            const SizedBox(height: 40),
            Column(
              children: [
                const IntlPhoneField(
                  decoration: InputDecoration(
                    labelText: 'Numero',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(13),
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: ButtonColor.button,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                  child: const Text(
                    'Iniciar Sesión',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ), // Add your text here
              ],
            ),
            const SizedBox(height: 25),
            const ContinueLine(),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SquareTile(imagePath: 'assets/images/google.png'),
                SizedBox(width: 20),
                SquareTile(imagePath: 'assets/images/facebook.webp'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
