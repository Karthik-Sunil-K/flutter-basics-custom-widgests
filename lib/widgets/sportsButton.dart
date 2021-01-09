import 'package:flutter/material.dart';
  
  
  
  Widget sportButton({
    Color buttonColor,
    String buttonText,
    void Function() buttonAction,
  }) {
    return FlatButton(
      onPressed: buttonAction,
      child: Text(buttonText),
      color: buttonColor,
    );
  }