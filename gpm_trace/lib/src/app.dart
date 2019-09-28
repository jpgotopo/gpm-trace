import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GPM Tracking'),
        centerTitle: true,

      ),
      body: Container(
        height: 350,
        child: FlareActor(
          "lib\src\assets\GPM Tracing.flr",
          animation: "entrada",
          fit: BoxFit.fitWidth,
        ),
      ),
    );

     /*  home: Center(
        child: SignUp(),
      ) */

    
  }
}