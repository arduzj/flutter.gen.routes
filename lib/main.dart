import 'package:flutter/material.dart';

import 'package:flutter_routes/screens/home_page.dart';
import 'package:flutter_routes/screens/register.dart';
import 'package:flutter_routes/screens/about.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Routes Example',
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
      ),
      initialRoute: 'home_page',
      routes: {
        'home_page' : (_) => const HomePage(),
        'register_page' : (_) => const RegisterPage(),
        'about_page' : (_) => const AboutPage()
      },
    );
  }
}
