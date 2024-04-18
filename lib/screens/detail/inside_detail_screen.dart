import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class InsideDetailScreen extends StatelessWidget {
  const InsideDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inside detail"),
      ),
      body: const Center(
        child: Text("INSIDE DETAIL "),
      ),
    );
  }
}
