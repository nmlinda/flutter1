import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Text("E-LPSB"),
      
    );
  }
}