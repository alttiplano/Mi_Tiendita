import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/themes/button_color.dart';

class VerifyBtn extends StatelessWidget {
  const VerifyBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: ButtonColor.button,
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13),
            ),
          ),
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '');
            },
            child: const Text(
              ' Verificar ',
              style: TextStyle(
                fontSize: 16,
                // fontWeight: FontWeight.w600,
                color: Colors.white,
                fontFamily: 'Poppins',
              ),
            ),
          ),
        ),
      ],
    );
  }
}
