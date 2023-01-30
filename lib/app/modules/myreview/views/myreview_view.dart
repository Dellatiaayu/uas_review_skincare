import 'package:flutter/material.dart';

import 'package:get/get.dart';


class ReviewView extends GetView<Controller> {
  const ReviewView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReviewView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReviewView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
