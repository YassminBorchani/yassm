import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  final Alignment alignment;
  CustomText({
    this.text='',
    this.fontSize=35,
    this.color,
    this.fontWeight=FontWeight.bold,
    this.alignment = Alignment.center,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment:alignment ,
      child: Text(
             text,
                style: TextStyle(fontSize: fontSize, fontWeight: fontWeight,color: color),
                ),
      
    );
  }
}