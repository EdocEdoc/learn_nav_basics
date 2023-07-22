import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            tooltip: 'Go back',
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text('Second Page'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Press'),
          ),
        ),
      ),
    );
  }
}
