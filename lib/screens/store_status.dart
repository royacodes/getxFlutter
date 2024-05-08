import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_sample/controllers/store_controller.dart';

class StoreStatus extends StatelessWidget {
   StoreStatus({super.key});

  final StoreController storeController = Get.find<StoreController>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Test Status Toggle")),
      body: Container(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Is the Store open?",
                style: TextStyle(fontSize: 22),
              ),
              const SizedBox(height: 16),
              Obx(() => Switch(value: storeController.storeStatus.value, activeColor: Colors.green, onChanged: (value) => storeController.storeStatus(value))),
            ],
          ),
        ),
      ),
    );
  }
}