import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color? color;
  final double height;
  final double width;
  final Widget child;
  const CustomContainer(
      {Key? key,
      this.color,
      required this.height,
      required this.width,
      required this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 3,
        child: Container(
          padding: const EdgeInsets.all(10),
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: color,
          ),
          child: child,
        ),
      ),
    );
  }
}
