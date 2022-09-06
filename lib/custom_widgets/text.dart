import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  final Color? color;
  const CustomText(
      {Key? key,
      required this.text,
      this.fontWeight,
      this.fontSize,
      this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: GoogleFonts.marmelad(
          textStyle: TextStyle(
              overflow: TextOverflow.visible,
              color: color ?? Colors.black,
              fontWeight: fontWeight,
              fontSize: fontSize)),
    );
  }
}
