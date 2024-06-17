import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacementNamed('/home');
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              child: Image.asset('assets/img/1.png'),


            ),
            SizedBox(height: 5,),
            Text(
              textAlign: TextAlign.center,
              'Success Mindset Motivation',
              style: TextStyle(
                color: Colors.black, fontSize: 20,
              ),
            ),
            Text(
                  textAlign: TextAlign.center,

              ' Quotes',
              style: TextStyle(
                color: Colors.black,fontSize: 24,
              ),

            )
          ],
        ),
      ),

    );
  }
}