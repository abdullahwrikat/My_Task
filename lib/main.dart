import 'package:flutter/material.dart';
import 'package:training/login.dart';
import 'package:training/register.dart';
import 'package:training/reset.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
      routes: <String, WidgetBuilder>{
        'register': (BuildContext context) => const Register(),
        'forgot password': (BuildContext context) => const Reset(),
        'login': (BuildContext context) => const LoginScreen(),
      },
    );
  }
}
