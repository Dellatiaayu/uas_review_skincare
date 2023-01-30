import 'package:get/get.dart';

import '../controllers/my_review_controller.dart';

class MyReviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyReviewController>(
      () => MyReviewController(),
    );
  }
}
