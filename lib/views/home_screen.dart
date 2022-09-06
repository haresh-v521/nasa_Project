import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_demo/custom_widgets/custom_container.dart';
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
      appBar: AppBar(
        centerTitle: true,
        title: const CustomText(
          color: Colors.white,
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
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is DataLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
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
    return ListView.builder(
      itemCount: apiResult.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            context.router.push(
              const DetailsRoute(),
            );
          },
          child: CustomContainer(
            height: MediaQuery.of(context).size.height / 4,
            width: MediaQuery.of(context).size.width / 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: CustomText(
                    text: 'No. :${apiResult[index].projectid}',
                    fontWeight: FontWeight.w400,
                    fontSize: 14.5,
                  ),
                ),
                CustomText(
                  text: '${apiResult[index].title}',
                  fontWeight: FontWeight.w800,
                  fontSize: 16,
                ),
                CustomText(
                  text: '${apiResult[index].responsiblenasaprogram}',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: CustomText(
                    text:
                        'Last Updated : 0${apiResult[index].lastupdated?.day}/0${apiResult[index].lastupdated?.month}/${apiResult[index].lastupdated?.year}',
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
