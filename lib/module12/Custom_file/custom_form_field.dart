import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget{

  final String hintText;
  final bool? obsecure;
  final TextEditingController? controller;
  final Icon? suffixIcon;
  final Icon? prefixIcon;
  final TextInputType? keyBoardType;
  final String? Function(String?)? validatior;

  CustomFormField({
    super.key, required this.hintText,this.validatior, this.obsecure, this.controller, this. suffixIcon, this.prefixIcon, this.keyBoardType
  });
  @override
  Widget build(BuildContext context) {
    return TextFormField(
validator: validatior,
      controller:controller,
      obscureText: obsecure?? false,
      keyboardType: keyBoardType,
      decoration: InputDecoration(
          prefixIcon: prefixIcon,
          prefixIconColor: Colors.grey,
          suffixIconColor: Colors.grey,
          hintStyle: TextStyle(color: Colors.grey),
          suffixIcon: suffixIcon,
          border: OutlineInputBorder(
          ),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                  color: Colors.grey
              )
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                  color: Colors.green
              )
          ),
          errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                  color: Colors.red
              )
          ),
          hintText: hintText
      ),
    );
  }
}
