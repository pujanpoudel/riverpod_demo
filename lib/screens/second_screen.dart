import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_demo/route/app_router.gr.dart';

@RoutePage()
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).push(ThirdRoute());
              },
              child: Text("Go to third screen"))),
    );
  }
}
