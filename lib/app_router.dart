import 'package:auto_route/auto_route.dart';
import 'package:route_example/screens/detail/inside_detail_screen.dart';
import 'package:route_example/screens/home_screen.dart';

import 'screens/detail/detail_screen.dart';
import 'screens/detail/detail_wrapper.dart';
import 'screens/detail/tabs/first_tab.dart';
import 'screens/detail/tabs/second_tab.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          page: HomeRoute.page,
        ),
        AutoRoute(
          path: "/detail",
          page: DetailWrapperRoute.page,
          children: [
            AutoRoute(
              initial: true,
              page: DetailRoute.page,
              children: [
                AutoRoute(
                  page: FirstTabRoute.page,
                ),
                AutoRoute(
                  page: SecondTabRoute.page,
                )
              ],
            ),
            AutoRoute(
              path: "insideDetail",
              page: InsideDetailRoute.page,
            )
          ],
        )
      ];
}
