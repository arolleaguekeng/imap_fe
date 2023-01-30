import 'package:flutter/material.dart';
import 'package:imap_fe/screens/home_screen/home_screen.dart';

import 'constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Imap',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.orange,
          secondaryHeaderColor: Colors.white,
          textTheme: const TextTheme(
            bodyText2: TextStyle(color: textColor),
          ),
          backgroundColor: Colors.brown
      ),
      home:  HomeScreen(),
    );
  }
}



