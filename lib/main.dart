import 'package:azfront/pages/auth/auth_page.dart';
import 'package:azfront/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/auth': (context) => AuthPage(),
        // '/': (context)=> HomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
