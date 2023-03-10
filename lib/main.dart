import 'package:flutter/material.dart';
import 'package:my_project/screens/accounts/accounts.dart';
import 'package:my_project/screens/homescreen/homescreen.dart';
import 'package:my_project/screens/library/libraryscreen.dart';
import 'package:my_project/screens/playlist/playlistscreen.dart';
import 'package:my_project/screens/settingsScreen/settingsScreen.dart';
import 'package:my_project/screens/splashscreen/splashscreen.dart';
import 'package:my_project/screens/termsandcondition/terms.dart';
// import 'package:my_project/screens/downloads/downloads.dart';
// import 'package:my_project/screens/favorite/favoritescreen.dart';
// import 'package:my_project/screens/library/libraryscreen.dart';
// import 'package:my_project/screens/likedsongs/likedsongs.dart';
// import 'package:my_project/screens/nowplaying/nowplaying.dart';
// import 'package:my_project/screens/homescreen/homescreen.dart';
// import 'package:my_project/screens/homescreen/homescreen.dart';
// import 'package:my_project/screens/searchscreen/searchscreen.dart';
// import 'package:my_project/screens/settingsScreen/settingsScreen.dart';
// import 'package:my_project/screens/splashscreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
      primarySwatch: Colors.blue,
      ),
      home:SplashScreen(),
    );
  }
}

