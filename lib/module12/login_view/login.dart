import 'dart:developer';

import 'package:flutter/material.dart';

import '../Custom_file/custom_button.dart';
import '../Custom_file/custom_form_field.dart';
import '../Custom_file/custom_text.dart';

class loginView extends StatefulWidget {
  const loginView({super.key});
  @override
  State<loginView> createState() => _loginViewState();
}
class _loginViewState extends State<loginView> {
  final key=GlobalKey<FormState>();
  TextEditingController phoneC= TextEditingController();
  TextEditingController passC= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
        key: key,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomText(
                text: "Wellcome Back ",
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
              CustomText(text: "Please Enter you credential"),
              SizedBox(height: 20),
              CustomText(
                text: "Phone Number",
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              CustomFormField(
                validatior: (value){
                  if(value== null|| value.isEmpty){
                    return "enter correct phone number";
                  }
                  if(value.length!=11){
                    return "please enter 11 digit";
                  }
                },
                controller: phoneC,
                hintText: "Phone Number",
                prefixIcon: Icon(Icons.phone),
              ),
              SizedBox(height: 20),
              CustomText(
                text: "Password",
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              CustomFormField(
                validatior: (value){
                  if(value== null|| value.isEmpty){
                    return "enter correct password";
                  }
                  if(value.length<6){
                    return "password must be 6 number";
                  }
                },
                controller: passC,
                hintText: "*********",
                obsecure: true,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye_outlined),
              ),
              SizedBox(height: 20),
              //Button
              CustomButton(buttonName: 'Login', color: Colors.white, buttonBg: Colors.greenAccent, buttonTextColor: null, onpresed: () {
                if(key.currentState!.validate()){}
                log("login");

              },),
            ],
          ),
        ),
      ),
    );
  }
}


