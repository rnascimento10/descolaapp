import 'package:flutter/material.dart';
import 'package:descola/colors.dart';

class TextInputContainer extends StatelessWidget {
  final Widget child;


  const TextInputContainer({
    Key key,
    this.child
  }):super(key: key);

 
  @override
  Widget build(BuildContext context) {

     Size s = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 3),
      width: s.width * 0.9,
      decoration: BoxDecoration(
        color: primaryLight,
        borderRadius: BorderRadius.circular(29),
       
      ),
      child: child,
    );
  }
}