import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/utils/constant/app_string.dart';

import '../custom_widgets/text.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const CustomText(
          text: AppString.title,
          color: Colors.white,
        ),
      ),
    );
  }
}
