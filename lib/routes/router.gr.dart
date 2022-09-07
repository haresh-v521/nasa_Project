// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashPage());
    },
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    DetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: DetailsPage(key: args.key, apiResult: args.apiResult));
    },
    ProgramDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProgramDetailRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: ProgramDetailPage(key: args.key, url: args.url));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(HomeRoute.name, path: '/home-page'),
        RouteConfig(DetailsRoute.name, path: 'details-page'),
        RouteConfig(ProgramDetailRoute.name, path: '/program-detail-page')
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [DetailsPage]
class DetailsRoute extends PageRouteInfo<DetailsRouteArgs> {
  DetailsRoute({Key? key, required DataModal apiResult})
      : super(DetailsRoute.name,
            path: 'details-page',
            args: DetailsRouteArgs(key: key, apiResult: apiResult));

  static const String name = 'DetailsRoute';
}

class DetailsRouteArgs {
  const DetailsRouteArgs({this.key, required this.apiResult});

  final Key? key;

  final DataModal apiResult;

  @override
  String toString() {
    return 'DetailsRouteArgs{key: $key, apiResult: $apiResult}';
  }
}

/// generated route for
/// [ProgramDetailPage]
class ProgramDetailRoute extends PageRouteInfo<ProgramDetailRouteArgs> {
  ProgramDetailRoute({Key? key, required String url})
      : super(ProgramDetailRoute.name,
            path: '/program-detail-page',
            args: ProgramDetailRouteArgs(key: key, url: url));

  static const String name = 'ProgramDetailRoute';
}

class ProgramDetailRouteArgs {
  const ProgramDetailRouteArgs({this.key, required this.url});

  final Key? key;

  final String url;

  @override
  String toString() {
    return 'ProgramDetailRouteArgs{key: $key, url: $url}';
  }
}
