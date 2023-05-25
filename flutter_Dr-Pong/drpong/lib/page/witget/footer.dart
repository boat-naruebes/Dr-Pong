import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});
  @override
  Widget build(BuildContext context) {
    return (Column(children: [Expanded(child: Stack(
      alignment: Alignment.bottomRight,
      children: [
        Container(color: Color(0xFFfaedee), height: 80, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [        Text(
          'All right reserve @ 2023 Chanwanich',
        )],),),
      ],
    ))],) );
  }
}
