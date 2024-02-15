import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SignPhone extends StatelessWidget {
  const SignPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        IntlPhoneField(
          decoration: InputDecoration(
            labelText: 'Numero',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(13),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
