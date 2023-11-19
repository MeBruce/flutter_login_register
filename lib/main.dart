import 'package:flutter/material.dart';
import 'package:flutter_login/login.dart';
import 'package:flutter_login/register.dart';
import 'package:flutter_login/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'login',
      routes: {
        'login': (context) => const login(),
        'register': (context) => const register(),
        'home': (context) => const homepage(),
      },
    );
  }
}
