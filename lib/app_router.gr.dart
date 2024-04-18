// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DetailRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DetailScreen(),
      );
    },
    DetailWrapperRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DetailWrapper(),
      );
    },
    FirstTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FirstTab(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    InsideDetailRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const InsideDetailScreen(),
      );
    },
    SecondTabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SecondTab(),
      );
    },
  };
}

/// generated route for
/// [DetailScreen]
class DetailRoute extends PageRouteInfo<void> {
  const DetailRoute({List<PageRouteInfo>? children})
      : super(
          DetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'DetailRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DetailWrapper]
class DetailWrapperRoute extends PageRouteInfo<void> {
  const DetailWrapperRoute({List<PageRouteInfo>? children})
      : super(
          DetailWrapperRoute.name,
          initialChildren: children,
        );

  static const String name = 'DetailWrapperRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FirstTab]
class FirstTabRoute extends PageRouteInfo<void> {
  const FirstTabRoute({List<PageRouteInfo>? children})
      : super(
          FirstTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [InsideDetailScreen]
class InsideDetailRoute extends PageRouteInfo<void> {
  const InsideDetailRoute({List<PageRouteInfo>? children})
      : super(
          InsideDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'InsideDetailRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SecondTab]
class SecondTabRoute extends PageRouteInfo<void> {
  const SecondTabRoute({List<PageRouteInfo>? children})
      : super(
          SecondTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondTabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
