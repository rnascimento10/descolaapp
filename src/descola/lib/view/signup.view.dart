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
              SizedBox(height: 270),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xfffce4ec),
                    border: Border.all(
                      color: Colors.pink[100],
                    ),
                    borderRadius: BorderRadius.circular(5)),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text(
                      "LOGIN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.pink,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 30),
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
                      text: "ENTRAR",
                    ),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Esqueceu sua senha?",
                            style: TextStyle(
                              color: primary,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
