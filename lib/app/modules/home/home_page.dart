import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:navigation_drawer_getx/app/modules/app_drawer/app_drawer_page.dart';
import 'package:navigation_drawer_getx/app/modules/home/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomePage')),
      body: const Center(child: Text('HomePage')),
      // drawer: AppDrawerPage(),
    );
  }
}
