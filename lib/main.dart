import 'package:flutter/material.dart';
import 'pages/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registration Form',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const RegistrationPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
