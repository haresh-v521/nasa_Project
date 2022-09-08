import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/custom_widgets/custom_button.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';
import 'package:freezed_bloc_demo/repo/data_repo.dart';
import 'package:freezed_bloc_demo/routes/router.dart';
import 'package:freezed_bloc_demo/utils/constant/app_color.dart';
import 'package:freezed_bloc_demo/utils/constant/app_string.dart';
import 'package:url_launcher/url_launcher.dart';

import '../custom_widgets/text.dart';
import '../modals/data_modal.dart';

class DetailsPage extends StatelessWidget {
  final DataModal apiResult;

  const DetailsPage({Key? key, required this.apiResult}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: CustomText(
          text: AppString.title,
          color: AppColor.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: CustomText(
                  text: 'ID : ${apiResult.projectid}',
                  fontWeight: FontWeight.w400,
                  color: AppColor.primary,
                  fontSize: 14.5,
                ),
              ),
              CustomText(
                text: "${apiResult.title}",
                textAlign: TextAlign.left,
                fontSize: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    height: height / 3.5,
                    width: width / 1.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        isAntiAlias: true,
                        filterQuality: FilterQuality.high,
                        fit: BoxFit.fill,
                        image: NetworkImage(
                          'https://techport.nasa.gov/view/${apiResult.projectid}/image',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const CustomText(
                text: AppString.program,
                textAlign: TextAlign.start,
                fontSize: 21,
                fontWeight: FontWeight.w500,
              ),
              CustomText(
                text: "${apiResult.responsiblenasaprogram}",
                textAlign: TextAlign.start,
                fontSize: 15,
                color: Colors.grey.shade600,
              ),
              const CustomText(
                text: AppString.programTax,
                textAlign: TextAlign.start,
                fontSize: 21,
                fontWeight: FontWeight.w500,
              ),
              CustomText(
                text: "${apiResult.primarytaxonomy}",
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
              Align(
                alignment: Alignment.bottomRight,
                child: CustomText(
                  text:
                      'Last Updated :${apiResult.lastupdated?.day}/${apiResult.lastupdated?.month}/${apiResult.lastupdated?.year}',
                  color: Colors.grey.shade800,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Flexible(
                      child: CustomButton(
                        onTap: () async {
                          final url = Uri.parse(apiResult.projecturl!['url']);
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw "Could not launch $url";
                          }
                        },
                        width: MediaQuery.of(context).size.width / 2.2,
                        color: AppColor.primary,
                        text: "Open WebSite",
                      ),
                    ),
                    Flexible(
                      child: CustomButton(
                        onTap: () async {
                          DetailModal? detailModal =
                              await DataRepo.getDetailData(
                                  apiResult.projectapiurl!['url']);
                          context.router.push(
                            ProgramDetailRoute(detailModal: detailModal),
                          );
                        },
                        width: MediaQuery.of(context).size.width / 2.2,
                        color: AppColor.primary,
                        text: "Know More",
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
