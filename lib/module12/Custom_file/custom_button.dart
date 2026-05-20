import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {

  final String buttonName;
  final Color? color, buttonBg, buttonTextColor;
  final VoidCallback ?onpresed;
  const CustomButton({
    super.key, required this.buttonName,  this.color, this.buttonBg,  this.buttonTextColor, this.onpresed,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: buttonBg,
            elevation: 0,
            shape: BeveledRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10)
            )
        ),
        onPressed: () {},
        child: Text(buttonName, style: TextStyle(fontSize: 18, color: color, fontWeight: FontWeight.w700),),
      ),
    );
  }
}