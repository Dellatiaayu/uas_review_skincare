import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/reviews_controller.dart';

class ReviewsView extends GetView<ReviewsController> {
  const ReviewsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReviewsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
