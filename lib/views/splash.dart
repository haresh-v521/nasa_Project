import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/custom_widgets/text.dart';
import 'package:freezed_bloc_demo/routes/router.dart';
import 'package:freezed_bloc_demo/utils/constant/app_string.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      context.router.replace(const HomeRoute());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('assets/gif/logo.gif'),
          const CustomText(
            text: AppString.welcome,
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.indigo,
          )
        ],
      ),
    );
  }
}
