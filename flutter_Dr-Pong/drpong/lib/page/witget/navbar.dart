import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});
  @override
  Widget build(BuildContext context) {
    return (Container(
      color: Color(0xFFf5f5f5),
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
              style:
                  TextButton.styleFrom(minimumSize: const Size.fromWidth(300)),
              onPressed: () {},
              child: Text('test')),
          TextButton(
              //style: TextButton.styleFrom(fixedSize: const Size(300, 100)),
              style:
                  TextButton.styleFrom(minimumSize: const Size.fromWidth(300)),
              onPressed: () {},
              child: Text('test3'))
        ],
      ),
    ));
  }
}
