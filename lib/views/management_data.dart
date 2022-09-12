import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/custom_widgets/custom_container.dart';
import 'package:freezed_bloc_demo/modals/detail_modal.dart';

import '../custom_widgets/text.dart';
import '../utils/constant/app_color.dart';
import '../utils/constant/app_string.dart';

class ManagementDataPage extends StatelessWidget {
  final DetailModal? detailModal;

  const ManagementDataPage({Key? key, required this.detailModal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final apiResult = detailModal?.project;

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: CustomText(
          text: AppString.management,
          color: AppColor.white,
        ),
      ),
      body: (apiResult == null)
          ? const Center(
              child: CustomText(
                text: 'oops! 😅 No Data Available',
                fontSize: 20,
              ),
            )
          : ListView(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              children: [
                const CustomText(
                  text: AppString.principleInvestigator,
                  textAlign: TextAlign.start,
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                CustomText(
                  text:
                      'Contact Id : ${apiResult.principalInvestigators?.first.contactId} ',
                  textAlign: TextAlign.start,
                  fontSize: 17,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text: '${apiResult.principalInvestigators?.first.fullName} ',
                  textAlign: TextAlign.start,
                  fontSize: 17,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text:
                      '${apiResult.principalInvestigators?.first.primaryEmail} ',
                  textAlign: TextAlign.start,
                  color: Colors.blue,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
                Divider(
                  thickness: 2,
                ),
                const CustomText(
                  text: AppString.programManager,
                  textAlign: TextAlign.start,
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                CustomText(
                  text:
                      'Contact Id : ${apiResult.programManagers?.first.contactId} ',
                  textAlign: TextAlign.start,
                  fontSize: 17,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text: '${apiResult.programManagers?.first.fullName}',
                  textAlign: TextAlign.start,
                  color: Colors.grey.shade600,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text: '${apiResult.programManagers?.first.primaryEmail} ',
                  textAlign: TextAlign.start,
                  color: Colors.blue,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
                Divider(
                  thickness: 2,
                ),
                const CustomText(
                  text: AppString.projectManager,
                  textAlign: TextAlign.start,
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                SizedBox(
                    height: MediaQuery.of(context).size.height / 3,
                    child: ProjectManager(apiResult.projectManagers, context)),
                const CustomText(
                  text: AppString.organizationDetail,
                  textAlign: TextAlign.start,
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                CustomText(
                  text: '${apiResult.responsibleMd?['organizationName']} ',
                  textAlign: TextAlign.start,
                  color: Colors.grey.shade600,
                  fontSize: 19,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text: '${apiResult.responsibleMd?['organizationType']} ',
                  textAlign: TextAlign.start,
                  color: Colors.grey.shade600,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
                const CustomText(
                  text: AppString.programmeDetail,
                  textAlign: TextAlign.start,
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                CustomText(
                  text: "${apiResult.program?['description']}",
                  textAlign: TextAlign.start,
                  fontSize: 15,
                  color: Colors.grey.shade600,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: CustomText(
                    text: "last Updated : ${apiResult.lastUpdated}",
                    textAlign: TextAlign.start,
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
    );
  }

  Widget ProjectManager(List<CoInvestigator>? projectManagers, context) {
    if (projectManagers != null) {
      return ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: projectManagers.length,
        itemBuilder: (context, i) {
          return CustomContainer(
            height: MediaQuery.of(context).size.height / 7,
            width: MediaQuery.of(context).size.width / 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: CustomText(
                    text: 'Contact Id : ${projectManagers[i].contactId}',
                    color: Colors.blue,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                CustomText(
                  text: '${projectManagers[i].fullName}',
                  color: Colors.grey.shade600,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
                CustomText(
                  text: '${projectManagers[i].primaryEmail}',
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
          );
        },
      );
      // projectManagers.map(
      //   (e) {
      //     int? i = projectManagers.indexOf(e);
      //     return ;
      //   },
      // ).toList();
      // for (int i = 0; i < projectManagers.length; i++)
      //  return CustomContainer(
      //     height: MediaQuery.of(context).size.height / 7,
      //     width: MediaQuery.of(context).size.width / 2,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Align(
      //           alignment: Alignment.topRight,
      //           child: CustomText(
      //             text: 'Contact Id : ${projectManagers[i].contactId}',
      //             color: Colors.blue,
      //             fontSize: 14,
      //             fontWeight: FontWeight.w400,
      //           ),
      //         ),
      //         CustomText(
      //           text: '${projectManagers[i].fullName}',
      //           color: Colors.grey.shade600,
      //           fontSize: 17,
      //           fontWeight: FontWeight.w400,
      //         ),
      //         CustomText(
      //           text: '${projectManagers[i].primaryEmail}',
      //           color: Colors.blue,
      //           fontSize: 15,
      //           fontWeight: FontWeight.w400,
      //         ),
      //       ],
      //     ),
      //   );
    }
    return Center(
      child: CustomText(
        text: 'oops! 😅 No Data Available',
        textAlign: TextAlign.start,
        fontSize: 15,
        color: Colors.grey.shade600,
      ),
    );
  }
}
