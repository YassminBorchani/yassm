import 'package:e_commerce/core/view_model/auth_view_model.dart';
import 'package:e_commerce/view/widgets/custom_button.dart';
import 'package:e_commerce/view/widgets/custom_text.dart';
import 'package:e_commerce/view/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends GetWidget<AuthViewModel>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70,right: 50, left: 50),
        child: 
        Column(
          children: [
            Column(children: [
              CustomText(text: "JASSMIN",)
            ],),
            SizedBox(
              height: 30,
            ),

            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              CustomText(text:'SIGN IN',fontSize: 21,fontWeight: FontWeight.w500,),
               CustomText(text:'SIGN UP',fontSize: 21,fontWeight: FontWeight.w500,),
                 ],
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              hint: 'EMAIL ADDRESS',
              onSave: (value){},
              validator: (value){},),
            SizedBox(
              height: 15,
            ),
            CustomTextFormField(
              hint: 'PASSWORD',
              onSave: (value){},
              validator: (value){},),
             SizedBox(
              height: 25,
            ),
              CustomText(
                 text:'Forgot your Password?',
                 fontSize: 15,color: Colors.grey,
                 alignment: Alignment.topRight,),
                 SizedBox(
              height: 30,
            ),
            CustomButton(
              text: 'SIGN IN',
              onPressed: (){} ,
              
            ),
             SizedBox(
              height: 130,
            ),
            CustomText(
              text: '-Or join with-',
              fontSize: 20,color: Colors.grey,
            ),
             SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
              RawMaterialButton(
              onPressed: () {
                controller.googleSignInMethod();

              },
              elevation: 1.5,
              fillColor: Colors.white,
              child: Row(
                children:[
                  Image.asset('assets/images/g.png')
                ],
              ),
              padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
              ),
              RawMaterialButton(
              onPressed: () {
                controller.facebookSignInMethod();
              },
              elevation: 1.5,
              fillColor: Colors.white,
              child: Row(
                children:[
                  Image.asset('assets/images/fac.png')
                ],
              ),
              padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
              ),
              RawMaterialButton(
              onPressed: () {},
              elevation: 1.5,
              fillColor: Colors.white,
              child: Row(
                children:[
                  Image.asset('assets/images/ap.png')
                ],
              ),
              padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
              ),]
            ),
                 
              ],
          
        ),

      ),

    );
  }
}
