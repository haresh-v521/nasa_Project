import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:freezed_bloc_demo/custom_widgets/text.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';
import 'package:freezed_bloc_demo/routes/router.dart';
import 'package:url_launcher/url_launcher.dart';

import '../utils/constant/app_color.dart';
import '../utils/constant/app_string.dart';

class ProgramDetailPage extends StatefulWidget {
  final DetailModal? detailModal;

  const ProgramDetailPage({Key? key, required this.detailModal})
      : super(key: key);

  @override
  State<ProgramDetailPage> createState() => _ProgramDetailPageState();
}

class _ProgramDetailPageState extends State<ProgramDetailPage> {
  @override
  Widget build(BuildContext context) {
    final apiResult = widget.detailModal?.project;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: CustomText(
          text: AppString.detailTitle,
          color: AppColor.white,
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          Align(
            alignment: Alignment.topRight,
            child: CustomText(
              text: 'ID : ${apiResult?.projectId}',
              fontWeight: FontWeight.w400,
              color: AppColor.primary,
              fontSize: 14.5,
            ),
          ),
          CustomText(
            text: '${apiResult!.title}',
            fontSize: 19,
            textAlign: TextAlign.start,
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                height: MediaQuery.of(context).size.height / 3.5,
                width: MediaQuery.of(context).size.width / 1.2,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    isAntiAlias: true,
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.fill,
                    image: NetworkImage(
                      'https://techport.nasa.gov/view/${apiResult.projectId}/image',
                    ),
                  ),
                ),
              ),
            ),
          ),
          const CustomText(
            text: AppString.taxInformation,
            textAlign: TextAlign.start,
            fontSize: 21,
            fontWeight: FontWeight.w700,
          ),
          CustomText(
            text:
                "${apiResult.primaryTaxonomyNodes?.first['title']}(${apiResult.primaryTaxonomyNodes?.first['code']})",
            textAlign: TextAlign.start,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          CustomText(
            text: "${apiResult.primaryTaxonomyNodes?.first['definition']}",
            textAlign: TextAlign.start,
            fontSize: 15,
            color: Colors.grey.shade600,
          ),
          Align(
            alignment: Alignment.topRight,
            child: TextButton(
                onPressed: () {
                  context.router.push(
                    AdditionalInfoRoute(detailModal: widget.detailModal),
                  );
                },
                child: CustomText(
                  text: 'Tap for Additional Information about Tax',
                  color: AppColor.primary,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Divider(
            thickness: 2,
          ),
          const CustomText(
            text: AppString.benefits,
            textAlign: TextAlign.start,
            fontSize: 21,
            fontWeight: FontWeight.w500,
          ),
          CustomText(
            text: "${apiResult.benefits}",
            textAlign: TextAlign.start,
            fontSize: 15,
            color: Colors.grey.shade600,
          ),
          const CustomText(
            text: AppString.description,
            textAlign: TextAlign.start,
            fontSize: 21,
            fontWeight: FontWeight.w500,
          ),
          CustomText(
            text: "${apiResult.description}",
            textAlign: TextAlign.start,
            fontSize: 15,
            color: Colors.grey.shade600,
          ),
          const CustomText(
            text: AppString.information,
            textAlign: TextAlign.start,
            fontSize: 21,
            fontWeight: FontWeight.w500,
          ),
          Container(
            margin: const EdgeInsets.only(top: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: AppColor.primary,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue.shade900,
                  ),
                  onPressed: () async {
                    final url = Uri.parse(apiResult.libraryItems?[1]['url']);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      throw "Could not launch $url";
                    }
                  },
                ),
                IconButton(
                  icon: const FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.blue,
                  ),
                  onPressed: () async {
                    final url = Uri.parse(apiResult.libraryItems?[2]['url']);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      throw "Could not launch $url";
                    }
                  },
                ),
                IconButton(
                  icon: const FaIcon(
                    FontAwesomeIcons.house,
                    color: Colors.blueGrey,
                  ),
                  onPressed: () async {
                    final url = Uri.parse(apiResult.libraryItems?[3]['url']);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url,
                          mode: LaunchMode.externalNonBrowserApplication);
                    } else {
                      throw "Could not launch $url";
                    }
                  },
                ),
                IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.globe,
                    color: AppColor.black,
                  ),
                  onPressed: () async {
                    final url = Uri.parse('${apiResult.website}');
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url,
                          mode: LaunchMode.externalNonBrowserApplication);
                    } else {
                      throw "Could not launch $url";
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
