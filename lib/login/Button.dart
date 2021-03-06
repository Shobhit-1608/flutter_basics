import 'package:flutter/material.dart';
import 'package:i_am_rich/calculator/calc.dart';

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return InkWell(
      child: Container(
        height: 50,
        margin: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          color: Colors.cyan[500],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text("Login",style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold
          ),),
        ),
      ),
      onTap: (){

        Navigator.push(context, MaterialPageRoute(builder: (context) => CalcApp()),);
      },
    );
  }
}