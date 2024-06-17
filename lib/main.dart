import 'package:flutter/material.dart';
import 'package:quotes_app1/screens/HomePage.dart';
import 'package:quotes_app1/screens/cate.dart';
import 'package:quotes_app1/screens/fav.dart';
import 'package:quotes_app1/screens/splashScreen.dart';
import 'package:quotes_app1/screens/thempage.dart';


void main()

{
       runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
          '/':(context)=>SplashScreen(),
          '/home':(context)=>HomePageScreen(),
         '/cate':(context)=>CateScreen(),
        '/fav':(context)=>FavScreen(),
        '/them':(context)=>ThemScreen(),
      },

    );
  }
}


