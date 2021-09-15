import 'package:flutter/material.dart';

class CustomTextFormField  extends StatelessWidget {
  final String text;
  final String hint;
  final Function onSave;
  final Function validator;

  CustomTextFormField({
    this.text,
    this.hint,
    this.onSave,
    this.validator
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Column(
              children: [
                TextFormField(
                  onSaved: onSave ,
                  validator: validator,
                  decoration:InputDecoration(
                    hintText:hint,
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    fillColor: Colors.white
                     )
                ),
              ],
      ),
      
    
    );
  }
}