import 'package:flutter/material.dart';

class OtpPhone extends StatelessWidget {
  const OtpPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP Auth'),
      ),
      body: const Center(
        child: Text('Auth Phone 2'),
      ),
    );
  }
}
