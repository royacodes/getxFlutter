import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:getx_sample/config/themes/app_theme.dart';
import 'package:getx_sample/controllers/store_controller.dart';
import 'package:getx_sample/controllers/theme_controller.dart';
import 'package:getx_sample/widgets/side_drawer.dart';

import 'config/themes/app_colors.dart';


class Home extends GetView<StoreController> {
   Home({super.key});

   final themeController = Get.find<ThemeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      appBar: AppBar(
        title: const Text("GetX Store"),
        actions: [
          IconButton(
            onPressed: () {
              if (Get.isDarkMode) {
                themeController.changeTheme(AppTheme.lightTheme);
                themeController.saveTheme(false);
              } else {
                themeController.changeTheme(AppTheme.darkTheme);
                themeController.saveTheme(true);
              }
            },
            icon: Get.isDarkMode
                ? const Icon(Icons.light_mode_outlined)
                : const Icon(Icons.dark_mode_outlined),
          ),
        ],
      ),
      drawer: const SideDrawer(),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // MainCard
            ],
          ),
        ),
      ),
    );
  }

}