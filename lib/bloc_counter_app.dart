import 'package:flutter/material.dart';

class BlocCounterApp extends StatelessWidget {
  const BlocCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bloc Counter',
      theme: ThemeData.light(),
      home: const Scaffold(
        body: Center(
          child: Text('Flutter Bloc Counter App'),
        ),
      ),
    );
  }
}
