import 'package:flutter/material.dart';
import 'package:oc_egk_mobile/my_website.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: MaterialApp(
        home: MyWebsite(),
      ),
    );
  }
}
