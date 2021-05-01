import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  int diceValue = Random().nextInt(6) + 1;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back,color: Colors.amber,size: 30,),
        title: Text('session 3', style: TextStyle(color: Colors.amber,fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,fontSize: 25),),
        backgroundColor: Colors.brown,
      ),
      
      body: GestureDetector(
    onTap: (){
    setState(() {
    diceValue = Random().nextInt(6) + 1;
    });
    },
    child:  Center(
          child: Image.asset('images/dice$diceValue.png',width: 300,height: 500,),
    ),
      ),
    );
  }
}
