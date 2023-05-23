import 'package:sidebarx/sidebarx.dart';
import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});
  @override
  Widget build(BuildContext context) {
    return (Row(
      children: [
        SidebarX(
            controller: SidebarXController(selectedIndex: 0),
            theme: SidebarXTheme(
                width: 100, decoration: BoxDecoration(color: Colors.amber)),
            items: const [
              SidebarXItem(icon: Icons.home, label: 'Home'),
              SidebarXItem(icon: Icons.search, label: 'Search'),
            ]),

        // Container(
        //   child: Text('test'),
        // )
      ],
    ));
  }
}
