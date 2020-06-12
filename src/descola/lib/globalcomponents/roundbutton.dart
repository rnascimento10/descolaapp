import 'package:flutter/material.dart';
import 'package:descola/colors.dart';

class RoundButton extends StatelessWidget {
  final String text;
  final Function onClick;
  final Color buttonColor, textButtonColor;

  const RoundButton({
    Key key, 
    this.text, 
    this.onClick, 
    this.buttonColor = primary, 
    this.textButtonColor = Colors.white
    }) : super(key: key);


  @override
  Widget build(BuildContext context) {

    Size s = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: 3),
       padding: EdgeInsets.symmetric(vertical: 20, horizontal: 1),
      width: s.width * 0.9,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          color: buttonColor,
          onPressed: onClick,
          child: Text(
            text,
            style: TextStyle(color: textButtonColor),
          ),
        ),
      ),
    );
  }
}
