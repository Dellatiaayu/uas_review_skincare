import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_review_controller.dart';

class MyReviewView extends GetView<MyReviewController> {
  const MyReviewView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyReviewView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MyReviewView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
