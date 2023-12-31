import 'package:flutter/material.dart';
import 'package:halloween/config/menu/menu_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Menu materia 3'),
        ),
        body: _HomeView());
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: menuList);
  }

  Widget menuList(BuildContext context, int index) {
    final menuItem = appMenuItems[index];
    return Container(
        padding: const EdgeInsets.all(2),
        child: Wrap(children: [
          ListTile(
            leading:Icon(menuItem.icon, color: Colors.white,) ,
            hoverColor: Colors.deepOrangeAccent,
            splashColor: Color.fromARGB(255, 255, 0, 0),
            tileColor: Colors.orange,
            title: Text(menuItem.title),
            titleTextStyle: const TextStyle(color: Colors.white),
            onTap: () {},
          ),
        ]));
  }
}
