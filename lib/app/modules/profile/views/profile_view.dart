import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';
// import 'package:task_management_app/app/data/controller/auth_controller.dart';
// import 'package:task_management_app/app/routes/app_pages.dart';
// import 'package:task_management_app/app/utils/style/AppColors.dart';
// import 'package:task_management_app/app/utils/widget/MyTask.dart';
// import 'package:task_management_app/app/utils/widget/header.dart';
// import 'package:task_management_app/app/utils/widget/profilewidget.dart';
// import 'package:task_management_app/app/utils/widget/sidebar.dart';
import 'package:uas_review_skincare/app/utils/style/AppColors.dart';
import 'package:uas_review_skincare/app/utils/widget/MyReview.dart';
import 'package:uas_review_skincare/app/utils/widget/header.dart';
import 'package:uas_review_skincare/app/utils/widget/profilewidget.dart';
import 'package:uas_review_skincare/app/utils/widget/sidebar.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();
  //final authC = Get.find<AuthController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _drawerKey,
      drawer: const SizedBox(width: 150, child: SideBar()),
      backgroundColor: AppColors.primaryBg,
      body: SafeArea(
        child: Row(
          children: [
            !context.isPhone
                ? const Expanded(
                    flex: 2,
                    child: SideBar(),
                  )
                : const SizedBox(),
            Expanded(
              flex: 15,
              child: Column(
                children: [
                  !context.isPhone
                      ? const header()
                      : Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  _drawerKey.currentState!.openDrawer();
                                },
                                icon: const Icon(
                                  Icons.menu,
                                  color: AppColors.primaryText,
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                // mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Task Management',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: AppColors.primaryText),
                                  ),
                                  Text(
                                    'Manage Task made easy with friends',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: AppColors.primaryText),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              GestureDetector(
                                onTap: () {
                                  Get.defaultDialog(
                                    title: 'Sign Out',
                                    content: const Text(
                                        'Are You Sure Want To Sign Out ?'),
                                    cancel: ElevatedButton(
                                      onPressed: () => Get.back(),
                                      child: const Text('Cancle'),
                                    ),
                                    // confirm: ElevatedButton(
                                    //   onPressed: () => authC.logout(),
                                    //   child: const Text('Sign Out'),
                                    // ),
                                  );
                                },
                                child: Column(
                                  children: const [
                                    Icon(
                                      Icons.logout_outlined,
                                      color: AppColors.primaryText,
                                      size: 25,
                                    ),
                                    Text(
                                      'Sign Out',
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                  // content / isi page / screen
                  Expanded(
                    child: Container(
                      padding: !context.isPhone
                          ? const EdgeInsets.all(15)
                          : const EdgeInsets.all(10),
                      margin: !context.isPhone
                          ? const EdgeInsets.all(10)
                          : const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: !context.isPhone
                            ? BorderRadius.circular(30)
                            : BorderRadius.circular(10),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          ProfileWidget(),
                          Text(
                            'My Review',
                            style: TextStyle(
                                color: AppColors.primaryText, fontSize: 21),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          SizedBox(
                            height: 160,
                            child: MyReview(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
