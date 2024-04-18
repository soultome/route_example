import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:route_example/app_router.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.pushRoute(
              const DetailWrapperRoute(),
            );
          },
          child: const Text("Go To detail screen"),
        ),
      ),
    );
  }
}
