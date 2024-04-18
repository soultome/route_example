import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:route_example/app_router.dart';

@RoutePage()
class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: const [
        FirstTabRoute(),
        SecondTabRoute(),
      ],
      builder: (context, child, tabController) {
        return Scaffold(
          appBar: AppBar(
            leading: const AutoLeadingButton(),
            title: const Text("Detail Screen"),
          ),
          body: Column(
            children: [
              TabBar(
                controller: tabController,
                tabs: const [
                  Tab(
                    text: "First Tab",
                  ),
                  Tab(
                    text: "Second Tab",
                  )
                ],
              ),
              Expanded(child: child),
            ],
          ),
        );
      },
    );
  }
}
