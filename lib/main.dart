import 'package:flutter/material.dart';
import 'package:phone_auth/enter_otp.dart';
import 'package:phone_auth/home.dart';
import 'package:phone_auth/login_page.dart';
import 'package:phone_auth/register_user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.grey,
      ),
      home: const LoginPage(),
    );
  }
}

