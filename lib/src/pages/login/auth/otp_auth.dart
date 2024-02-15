import 'package:flutter/material.dart';

class OtpAuth extends StatelessWidget {
  const OtpAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP Auth'),
      ),
      body: const Center(
        child: Text('OTP Auth'),
      ),
    );
  }
}
