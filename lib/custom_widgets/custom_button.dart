import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/utils/constant/app_color.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onTap;
  final Color? color;
  final String text;
  final double? width;

  const CustomButton(
      {Key? key,
      required this.onTap,
      this.color,
      required this.text,
      this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          alignment: Alignment.center,
          height: MediaQuery.of(context).size.height / 14,
          width: width ?? MediaQuery.of(context).size.width / 1.2,
          decoration: BoxDecoration(
            color: color ?? AppColor.primary,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            text,
            style: GoogleFonts.marmelad(
              textStyle: TextStyle(
                color: AppColor.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
