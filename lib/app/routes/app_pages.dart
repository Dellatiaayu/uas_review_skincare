import 'package:get/get.dart';

import '../modules/MyReview/bindings/my_review_binding.dart';
import '../modules/MyReview/views/my_review_view.dart';
import '../modules/Reviews/bindings/reviews_binding.dart';
import '../modules/Reviews/views/reviews_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
   
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWS,
      page: () => const ReviewsView(),
      binding: ReviewsBinding(),
      children: [
        GetPage(
          name: _Paths.REVIEWS,
          page: () => const ReviewsView(),
          binding: ReviewsBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.MY_REVIEW,
      page: () => const MyReviewView(),
      binding: MyReviewBinding(),
    ),
  ];
}
