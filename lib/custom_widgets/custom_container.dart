import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final ImageProvider image;
  final Color color;
  final double height;
  final double width;
  const CustomContainer(
      {Key? key,
      required this.image,
      required this.color,
      required this.height,
      required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: color,
      ),
    );
  }
}
