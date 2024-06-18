import 'package:flutter/material.dart';
import 'features/facebook_login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Login Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FacebookLoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
