import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/pages/auth/login/themes/colors.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

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
                        Radius.circular(15),
                      ),
                    ),
                  ),
                ),
                // const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Iniciar Sesión'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
