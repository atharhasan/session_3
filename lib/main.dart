import 'package:flutter/material.dart';
import 'homepage.dart';

main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Session 3',
      home: HomePage(),
    );
  }
}
