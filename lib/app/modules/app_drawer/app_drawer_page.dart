import 'package:flutter/material.dart';

class AppDrawerPage extends StatelessWidget {
  const AppDrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <ListTile>[
          ListTile(
            trailing: const Icon(Icons.four_g_mobiledata),
            onTap: (){},
          ),
          ListTile(
            trailing: const Icon(Icons.four_g_mobiledata),
            onTap: (){},
          )
        ],
      ),
    );
  }
}
