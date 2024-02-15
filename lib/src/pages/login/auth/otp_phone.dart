import 'package:flutter/material.dart';

class OtpPhone extends StatelessWidget {
  const OtpPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP Phone'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Container(),
      ),
    );
  }
}
