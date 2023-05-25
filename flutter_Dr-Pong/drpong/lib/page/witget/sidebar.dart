import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});
  @override
  Widget build(BuildContext context) {
    return (Stack(children: [Container(
        width: 50, // 200
        color: Colors.blue,
        ), Container(color: Colors.red,height: 80, width: 50,)],) );
  }
}








// class NestedScrollViewExample extends StatelessWidget {
//   const NestedScrollViewExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: NestedScrollView(
//             floatHeaderSlivers: true,
//             headerSliverBuilder:
//                 (BuildContext context, bool innerBoxIsScrolled) {
//               return <Widget>[
//                 SliverAppBar(
//                   title: const Text('Floating Nested SliverAppBar'),
//                   floating: true,
//                   expandedHeight: 200.0,
//                   forceElevated: innerBoxIsScrolled,
//                 ),
//               ];
//             },
//             body: ListView.builder(
//                 padding: const EdgeInsets.all(8),
//                 itemCount: 30,
//                 itemBuilder: (BuildContext context, int index) {
//                   return SizedBox(
//                     height: 50,
//                     child: Center(child: Text('Item $index')),
//                   );
//                 })));
//   }
// }
