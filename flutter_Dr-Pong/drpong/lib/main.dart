import 'package:drpong/page/witget/footer.dart';
import 'package:flutter/material.dart';
import 'package:drpong/page/struct-page.dart';
import 'package:drpong/page/witget/whitebox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(body: const
      //Whitebox())
      StructPage()),
      //Footer())
    );
  }
}
