import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child:Text(
       "Hello World!", //runapp para iniciar o widget
      textDirection: TextDirection.ltr, //tipo um enum
      style: TextStyle(fontSize: 25),//para aumentar a fonte
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child: Icon(Icons.add),
    ),
  );
  }

}