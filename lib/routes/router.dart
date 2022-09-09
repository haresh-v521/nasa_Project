import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/views/about_program.dart';
import 'package:freezed_bloc_demo/views/details.dart';
import 'package:freezed_bloc_demo/views/home_screen.dart';
import 'package:freezed_bloc_demo/views/management_data.dart';
import 'package:freezed_bloc_demo/views/splash.dart';

import '../modals/data_modal.dart';
import '../modals/detail_modal.dart';
import '../views/additional_tax_info.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: SplashPage,
      initial: true,
      path: '/',
      name: 'SplashRoute',
    ),
    AutoRoute(
      path: '/home-page',
      name: 'HomeRoute',
      page: HomePage,
    ),
    AutoRoute(
      path: 'details-page',
      name: 'DetailsRoute',
      page: DetailsPage,
    ),
    AutoRoute(
      path: '/program-detail-page',
      name: 'ProgramDetailRoute',
      page: ProgramDetailPage,
    ),
    AutoRoute(
      path: '/additional-info-page',
      name: 'AdditionalInfoRoute',
      page: AdditionalInfoPage,
    ),
    AutoRoute(
      // path: '/additional-info-page',
      // name: 'AdditionalInfoRoute',
      page: ManagementDataPage,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
