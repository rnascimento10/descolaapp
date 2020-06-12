import 'package:descola/view/signup.view.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());
  
  class MyApp extends StatelessWidget{
    @override 
    Widget build(BuildContext context){
      return MaterialApp(
        title: "Renato Nascimento",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.red),
        home: SignupView(),
      );
    }
  }

