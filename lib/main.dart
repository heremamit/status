import 'package:flutter/material.dart';
import 'package:flutter_app/providers/status_data.dart';
import 'package:flutter_app/screens/status_screens.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// ignore: prefer_typing_uninitialized_variables

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => StatusData(),
      child: const MaterialApp(
        home: StatusScreen(),
      ),
    );
  }
}
