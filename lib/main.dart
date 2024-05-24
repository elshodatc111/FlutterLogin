import 'package:flutter/material.dart';
import 'package:new_login_peges/ul/login.dart';
import 'package:new_login_peges/ul/register.dart';
import 'package:new_login_peges/ul/verification.dart';
import 'package:new_login_peges/ul/welcome.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "Urbanist",
      ),
      home: Verification()
    );
  }
}