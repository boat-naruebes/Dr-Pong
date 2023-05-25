import 'package:drpong/page/witget/body.dart';
import 'package:drpong/page/witget/header.dart';
import 'package:drpong/page/witget/sidebar.dart';
import 'package:drpong/page/witget/whitebox.dart';
import 'package:flutter/material.dart';
import 'package:drpong/page/witget/navbar.dart';
import 'package:drpong/page/witget/footer.dart';

class StructPage extends StatelessWidget {
  const StructPage({super.key});
  @override
  Widget build(BuildContext context) {
    return (Stack(children: [
      Column(
        children: [
          const Nav(),
          const Head(),
          //const Whitebox(),
          Expanded(child: const Body()),
          //const Footer(),
        ],
      ),
      
      const Whitebox(),
      const Footer(),
      const SideBar(), 
    ]));
  }
}
