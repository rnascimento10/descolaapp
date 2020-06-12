import 'package:descola/globalcomponents/textinputcontainer.dart';
import 'package:flutter/material.dart';
import 'package:descola/colors.dart';

class RoundTextInput extends StatelessWidget {
  final ValueChanged<String> onChanged;
  final IconData icon;
  final String hintText;

  const RoundTextInput({
    Key key,
    this.onChanged,
    this.icon = Icons.person,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextInputContainer(
      child: TextField(
        onChanged: onChanged,
        cursorColor: primary,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: Colors.pink[700],
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
