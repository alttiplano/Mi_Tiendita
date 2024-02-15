import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/pages/auth/login/themes/colors.dart';

class SquareTile extends StatelessWidget {
  final String imagePath;
  const SquareTile({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      decoration: BoxDecoration(
        color: BackgroundSocialMedia.backgroundSocialMedia,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.asset(
        imagePath,
        height: 25,
      ),
    );
  }
}
