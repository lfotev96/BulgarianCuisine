import 'package:flutter/material.dart';
import 'package:flutter_login/first_screen.dart';
import 'package:flutter_login/login_page.dart';
import 'package:flutter_login/theme.dart';

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bulgarian recipes application',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/': (context) => FirstScreen(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
