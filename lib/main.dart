import 'package:flutter/material.dart';
import 'package:mi_tiendita/src/pages/login/login_page.dart';

import 'src/pages/login/auth/otp_phone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => const LoginPage(),
        'otp': (BuildContext context) => const OtpPhone(),
      },
    );
  }
}
