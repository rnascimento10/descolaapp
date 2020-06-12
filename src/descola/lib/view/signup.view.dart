import 'package:descola/colors.dart';
import 'package:descola/globalcomponents/roundTextInput.dart';
import 'package:descola/globalcomponents/roundbutton.dart';
import 'package:descola/globalcomponents/roundpasswordinput.dart';
import 'package:flutter/material.dart';
import 'package:descola/view/components/signup.background.dart';

class SignupView extends StatefulWidget {
  @override
  _SignupViewState createState() => _SignupViewState();
}

class _SignupViewState extends State<SignupView> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    return Scaffold(
      body: LoginBackGround(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Text(
                "LOGIN",
                style: TextStyle(
                    fontWeight: FontWeight.bold, 
                    color: Colors.white,
                    fontSize: 20,
                    ),
              ),
              SizedBox(
                height: s.height * 0.24,
              ),
              RoundTextInput(
                onChanged: (value) {},
                hintText: 'Email ou número de telefone',
              ),

              RoundPasswordInput(
                onChanged: (value) {},
                hintText: 'Senha',
              ),
              RoundButton(
                buttonColor: primary,
                onClick: () {},
                text: "LOGIN",
              )
            ],
          ),
        ),
      ),
    );
  }
}
