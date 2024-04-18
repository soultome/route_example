import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(name: "SecondTabRoute")
class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Second Tab"),
      ),
    );
  }
}
