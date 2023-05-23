import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});
  @override
  Widget build(BuildContext context) {
    return (Stack(
      alignment: Alignment.centerRight,
      children: [
        Container(color: Color(0xFFfaedee), height: 100),
        Text(
          'data',
        )
      ],
    ));
  }
}
