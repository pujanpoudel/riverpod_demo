import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_demo/route/app_router.gr.dart';

@RoutePage()
class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(Homepage());
              },
              child: Text("Go to home screen"))),
    );
  }
}
