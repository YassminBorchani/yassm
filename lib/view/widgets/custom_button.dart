import 'package:e_commerce/view/constance.dart';
import 'package:e_commerce/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomButton  extends StatelessWidget {
  final String text;
  final Function onPressed;

  CustomButton({
    this.text,
    this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    return FlatButton(
                padding: EdgeInsets.all(13),
                onPressed: onPressed,
                color: primaryColor, 
                child: CustomText(
                  text: text,
                  fontSize:20 ,
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                );
      
    
  }
}