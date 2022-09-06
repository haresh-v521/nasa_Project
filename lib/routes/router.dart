import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:freezed_bloc_demo/views/details.dart';
import 'package:freezed_bloc_demo/views/home_screen.dart';
import 'package:freezed_bloc_demo/views/splash.dart';

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
  ],
)
class AppRouter extends _$AppRouter {}
