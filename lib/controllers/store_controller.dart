import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../models/reviews.dart';

class StoreController extends GetxController {
  final RxString storeName = 'Thick Shake'.obs;
  final RxInt followerCount = 0.obs;
  final RxBool storeStatus = true.obs;
  final RxList followerList =[].obs;
  final  reviews = <StoreReviews>[].obs;

  final storeNameEditingController  = TextEditingController();
  final reviewEditingController = TextEditingController();
  final followerController = TextEditingController();
  final reviewNameController = TextEditingController();
  int storeFollowerCount = 0;

  @override
  void onInit() {
    super.onInit();
    // reviews.assignAll(repository.readReviews());
    // ever(reviews, (_) => repository.writeReviews(reviews));
  }



  void incrementStoreFollowers() {
    storeFollowerCount++;
    update();
  }

  updateStoreName(String name) {
    storeName(name);
  }

  updateFollowerCount() {
    followerCount(followerCount.value + 1);
  }

  void storeStatusOpen(bool isOpen) {
    storeStatus(isOpen);
  }

  updateFollowerList(List<String> list) {
    followerList.assignAll(list);
  }

  addNewFollower(String name) {
    followerList.add(name);
  }

  void addReview(StoreReviews storeReviews) {
    reviews.add(storeReviews);
  }

  @override
  void dispose() {
    storeNameEditingController.dispose();
    reviewEditingController.dispose();
    super.dispose();
  }

}