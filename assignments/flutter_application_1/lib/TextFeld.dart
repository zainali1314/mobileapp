import 'package:flutter/material.dart';

class TextFeld extends StatelessWidget{
  const TextFeld ({super.key});
  @override
  Widget build(BuildContext context){
    const border = OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(50)),
      borderSide: BorderSide(
        color: Color.fromARGB(255, 16, 183, 198),
        width: 2.0,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignOutside,
      ),
    );
  return const  Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                    hintText: "Please Enter your name",
                    hintStyle: TextStyle(color: Color.fromARGB(255, 18, 50, 72)),
                    prefixIcon: Icon(Icons.monetization_on),
                    filled: true,
                    fillColor: Color.fromARGB(255, 190, 190, 190),
                    focusedBorder: border,
                    enabledBorder: border,
                  ),
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                ),
  );
}}