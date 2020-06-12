import 'package:flutter/material.dart';

class LoginBackGround extends StatelessWidget {
  final Widget child;
  const LoginBackGround({
    Key key, 
    @required this.child
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Size s = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: s.height,
      child: Stack(
        alignment: Alignment.center,

        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            
            child: Image.asset(
              "assets/images/LoginTop.png",
              width: s.width + 1 ,
             
            ),
          ),
         
          child,
        ],
      ),

    );
  }
}
