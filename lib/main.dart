import 'package:flutter/material.dart';
import 'package:learning_get_it/pages/home/home_page.dart';

import 'services/getit_service.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      home:HomePage()
    );
  }
}
