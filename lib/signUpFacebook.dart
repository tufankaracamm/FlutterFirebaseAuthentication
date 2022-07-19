import 'package:flutter/material.dart';

import 'main.dart';

class signUpFacebook extends StatefulWidget {
  const signUpFacebook({Key? key}) : super(key: key);

  @override
  State<signUpFacebook> createState() => _signUpFacebookState();
}

class _signUpFacebookState extends State<signUpFacebook> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sign Up Facebook',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'Sign Up Facebook'),
    );
  }
}
