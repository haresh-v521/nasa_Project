import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';

import '../custom_widgets/text.dart';
import '../utils/constant/app_color.dart';
import '../utils/constant/app_string.dart';

class AdditionalInfoPage extends StatelessWidget {
  final DetailModal? detailModal;

  const AdditionalInfoPage({Key? key, required this.detailModal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<TaxonomyNode>? apiData = detailModal?.project.additionalTaxonomyNodes;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: CustomText(
          text: AppString.additional,
          color: AppColor.white,
        ),
      ),
      body: (apiData == null)
          ? const Center(
              child: CustomText(
                text: 'oops! 😅 No Data Available',
                fontSize: 20,
              ),
            )
          : ListView.builder(
              itemCount: apiData.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(
                        text:
                            '(${index + 1})  ${apiData[index].title}(${apiData[index].code})',
                        fontSize: 19,
                        textAlign: TextAlign.start,
                      ),
                      CustomText(
                        text: "${apiData[index].definition}",
                        textAlign: TextAlign.start,
                        fontSize: 15,
                        color: Colors.grey.shade600,
                      ),
                    ],
                  ),
                );
              },
            ),
    );
  }
}
