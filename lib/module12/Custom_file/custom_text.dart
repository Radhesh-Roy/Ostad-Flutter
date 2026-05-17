import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {

 final String text;
  final double? fontSize;
 final FontWeight? fontWeight;
 final Color? color;
 final int? maxLine;
  const CustomText({
    super.key, required this.text, this.fontSize, this.color, this.fontWeight, this.maxLine
  });

  @override
  Widget build(BuildContext context) {
    return Text("$text", style: TextStyle(fontSize: fontSize, fontWeight: fontWeight, color: color), maxLines: maxLine,overflow: TextOverflow.ellipsis,);
  }
}