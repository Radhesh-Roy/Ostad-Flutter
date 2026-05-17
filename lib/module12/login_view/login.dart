import 'package:flutter/material.dart';

import '../Custom_file/custom_text.dart';

class loginView extends StatefulWidget {
  const loginView({super.key});

  @override
  State<loginView> createState() => _loginViewState();
}

class _loginViewState extends State<loginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: Padding(
       padding: const EdgeInsets.all(10),
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           CustomText(text: "Wellcome Back ", fontSize: 22, fontWeight: FontWeight.w700,),
           CustomText(text: "Please Enter you credential"),
           CustomFormField()
         ],
       ),
     ),

    );
  }
}

class CustomFormField extends StatelessWidget {
  const CustomFormField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField();
  }
}
