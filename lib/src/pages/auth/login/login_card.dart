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
      child: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Inicar Sesión',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins'),
            ),
            SizedBox(height: 30),
            Column(
              children: [
                IntlPhoneField(
                  decoration: InputDecoration(
                    labelText: 'Numero',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
