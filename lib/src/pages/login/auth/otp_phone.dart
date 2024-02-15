import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class OtpPhone extends StatelessWidget {
  const OtpPhone({super.key});

  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 60,
      textStyle: const TextStyle(
        fontSize: 22,
        color: Colors.black,
      ),
      decoration: BoxDecoration(
          color: Colors.green.shade100,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.transparent)),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP Phone'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          width: double.infinity,
          child: Column(
            children: [
              const Text('Verificación',style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins'
              ),),
              Pinput(
                length: 4,
                defaultPinTheme: defaultPinTheme,
                focusedPinTheme: defaultPinTheme.copyWith(
                  decoration: defaultPinTheme.decoration!.copyWith(
                    border: Border.all(color: Colors.green),
                  ),
                ),
                onCompleted: (pin) => debugPrint(pin),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
