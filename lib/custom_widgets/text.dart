import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/constant/app_color.dart';

class CustomText extends StatelessWidget {
  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  final Color? color;
  final TextAlign? textAlign;
  const CustomText(
      {Key? key,
      required this.text,
      this.fontWeight,
      this.fontSize,
      this.color,
      this.textAlign})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Text(
        text,
        textAlign: textAlign ?? TextAlign.center,
        style: GoogleFonts.marmelad(
            textStyle: TextStyle(
                overflow: TextOverflow.visible,
                color: color ?? AppColor.black,
                fontWeight: fontWeight,
                fontSize: fontSize)),
      ),
    );
  }
}
