import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:freezed_bloc_demo/custom_widgets/custom_container.dart';
import 'package:freezed_bloc_demo/utils/constant/app_color.dart';
import 'package:freezed_bloc_demo/utils/constant/app_string.dart';

import '../bloc/data_bloc.dart';
import '../custom_widgets/text.dart';
import '../modals/data_modal.dart';
import '../routes/router.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: CustomText(
          color: AppColor.white,
          text: AppString.appTitle,
          fontWeight: FontWeight.w500,
          fontSize: 24,
        ),
        elevation: 0,
      ),
      body: BlocBuilder<DataBloc, DataState>(
        builder: (context, state) {
          if (state is DataInitialState) {
            context.read<DataBloc>().add(LoadDataEvent());

            return Center(
              child: SpinKitFadingCube(
                color: AppColor.primary,
                size: 50.0,
              ),
            );
          } else if (state is DataLoadingState) {
            return Center(
              child: SpinKitFadingCube(
                color: AppColor.primary,
                size: 50.0,
              ),
            );
          } else if (state is DataLoadedState) {
            return dataWidget(state.apiResult);
          } else if (state is DataErrorState) {
            return const Center(
              child: Text(AppString.errorText),
            );
          } else {
            return const Text('error');
          }
        },
      ),
    );
  }

  Widget dataWidget(List<DataModal> apiResult) {
    ScrollController scrollController = ScrollController();
    return Scrollbar(
      thickness: 15,
      thumbVisibility: true,
      trackVisibility: true,
      scrollbarOrientation: ScrollbarOrientation.right,
      interactive: true,
      radius: const Radius.circular(20),
      controller: scrollController,
      child: ListView.builder(
        controller: scrollController,
        itemCount: apiResult.length,
        itemBuilder: (context, index) {
          final DataModal dataModel = apiResult[index];

          return InkWell(
            onTap: () {
              context.router.push(
                DetailsRoute(apiResult: dataModel),
              );
            },
            child: CustomContainer(
              height: MediaQuery.of(context).size.height / 2.1,
              width: MediaQuery.of(context).size.width / 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: CustomText(
                      text: 'ID : ${dataModel.projectid}',
                      fontWeight: FontWeight.w400,
                      fontSize: 14.5,
                    ),
                  ),
                  CustomText(
                    text: '${dataModel.title}',
                    textAlign: TextAlign.start,
                    fontWeight: FontWeight.w800,
                    fontSize: 16,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        height: MediaQuery.of(context).size.height / 6,
                        width: MediaQuery.of(context).size.width / 1.8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            isAntiAlias: true,
                            filterQuality: FilterQuality.high,
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              'https://techport.nasa.gov/view/${dataModel.projectid}/image',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: CustomText(
                      text:
                          'Last Updated :${dataModel.lastupdated?.day}/${dataModel.lastupdated?.month}/${dataModel.lastupdated?.year}',
                    ),
                  ),
                  const Align(
                    alignment: Alignment.bottomRight,
                    child: CustomText(
                      text: AppString.readMore,
                      color: Colors.blue,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
