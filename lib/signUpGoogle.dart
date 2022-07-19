import 'package:flutter/material.dart';

import 'main.dart';

class signUpGoogle extends StatefulWidget {
  const signUpGoogle({Key? key}) : super(key: key);

  @override
  State<signUpGoogle> createState() => _signUpGoogleState();
}

class _signUpGoogleState extends State<signUpGoogle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sign Up Google',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'Sign Up Google'),
    );
  }
}
