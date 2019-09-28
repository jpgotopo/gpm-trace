import 'package:flutter/material.dart';
import 'package:gpm_trace/src/pages/signup.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Center(
        child: SignUp(),
      )

    );
  }
}