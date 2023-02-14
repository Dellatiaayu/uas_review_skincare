import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uas_review_skincare/app/utils/style/AppColors.dart';

class Brands extends StatelessWidget {
  const Brands({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Brands',
                style: TextStyle(color: AppColors.primaryText, fontSize: 21),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 400,
                child: ListView(
                    clipBehavior: Clip.antiAlias,
                    //scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(20),
                        width: Get.width * .95,
                        height: 140,
                        decoration: BoxDecoration(
                          color: AppColors.cardbg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 150,
                                child:
                                    Image.asset('assets/image/somethinc4.jpg')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "SOMETHINC",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "Somethinc adalah merek produk perawatan kulit dan kosmetik asli Indonesia. Sejak didirikan pada tahun 2019, brand ini terus mencuri perhatian para beauty enthusiast dengan berbagai inovasinya. Dengan konsep Skin First, Makeup Second, Glow Always. Somethinc menawarkan berbagai produk untuk memenuhi kebutuhan kulit dan kecantikan. Somethinc mengedepankan produk berkualitas yang menggabungkan formula terbaik dengan teknologi terkini.",
                                        style: TextStyle(
                                            color: AppColors.primaryText)),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(20),
                        width: Get.width * .95,
                        height: 140,
                        decoration: BoxDecoration(
                          color: AppColors.cardbg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 150,
                                child:
                                    Image.asset('assets/image/skintific2.jpg')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "SKINTIFIC",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "SKINTIFIC merupakan merek produk kecantikan asal Kanada yang memformulasikan setiap produknya berdasarkan pada hasil penelitian panjang dan teknologi paten TTE (Triangle Trilogy Effect) yang diklaim dapat bekerja secara cepat, namun dipastikan aman untuk barrier kulit.",
                                        style: TextStyle(
                                            color: AppColors.primaryText)),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
