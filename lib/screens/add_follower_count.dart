import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_sample/controllers/store_controller.dart';

class AddFollowerCount extends StatelessWidget{
  final storeController = Get.find<StoreController>();

   AddFollowerCount({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Add Follower Count")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          storeController.incrementStoreFollowers();
          storeController.updateFollowerCount();
        },
        child: const Icon(Icons.add),
      ),
      body: Container(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'You have add these many followers to your store',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 28),
              ),
              const SizedBox(
                height: 40.0,
              ),
              Obx(() => Text('With Obs & Obx: ${storeController.followerCount.value.toString()}',
                style: const TextStyle(fontSize: 28),)),
            ],
          ),
        ),
      ),
    );
  }
}