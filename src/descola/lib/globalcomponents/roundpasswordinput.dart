import 'package:descola/globalcomponents/textinputcontainer.dart';
import 'package:flutter/material.dart';

import '../colors.dart';

class RoundPasswordInput extends StatelessWidget {
  final ValueChanged<String> onChanged;
  final String hintText;

  const RoundPasswordInput({
    Key key,
    this.onChanged,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextInputContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: primary,
        decoration: InputDecoration(
          icon: Icon(
            Icons.lock,
            color: primary,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: primary,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
