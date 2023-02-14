import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uas_review_skincare/app/utils/style/AppColors.dart';

class MyReviewHorizontal extends StatelessWidget {
  const MyReviewHorizontal({
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
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 800,
                child: ListView(
                    clipBehavior: Clip.antiAlias,
                    //scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: EdgeInsets.all(20),
                        width: 800,
                        height: 140,
                        decoration: BoxDecoration(
                          color: AppColors.cardbg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 100,
                                child: Image.asset(
                                    'assets/image/skintific1.webp')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "Skintific 10% Niacinamide",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "Tekstur serum ini ringan, cepet juga meresap nya, aku pake di pagi dan malam hari. Untuk mencerahkan ada perubahan di kulit aku dalam 3 bulanan pemakaian ( gak instant) gak ada reaksi negartif jg di kulit aku, dipake serangkaian lebih oke kayanya. bakal repurchase? udah pasti",
                                        style: TextStyle(
                                            color: AppColors.primaryText)),
                                    Text(
                                      "⭐⭐⭐⭐⭐",
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: EdgeInsets.all(20),
                        width: 800,
                        height: 140,
                        decoration: BoxDecoration(
                          color: AppColors.cardbg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset('assets/image/somethinc2.jpg'),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "Cushion Somethinc",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "Baguus banget. yg suka hasil akhir yg dewy glowing2 gitu cocok pake ini, bekas2 jerwat bisa ketutup sih menurut aku walaupun nggk sempurna nutupnyaa.. overall kalian harus coba, aku pake yg shade serena 🥰 next mau coba shade yg lain lagii deh",
                                        style: TextStyle(
                                            color: AppColors.primaryText)),
                                    Text(
                                      "⭐⭐⭐⭐",
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: EdgeInsets.all(20),
                        width: 800,
                        height: 140,
                        decoration: BoxDecoration(
                          color: AppColors.cardbg,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset('assets/image/skintific3.jpg'),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "Skintific 5% AHA BHA PHA Exfoliating Toner",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "menurutku ini tuh toner eksfoliasi yang sangat mild. aku bahkan pernah coba untuk pake tiap hari dan gak apa apa, aku gak merasa ada sensasi panas ataupun celekit celekit tapi hasilnya terlihat banget. komedoku berkurang, tekstur kulitku jadi lebih halus dan aku jg merasa kulitku jd lebih cerah. udah gitu harganya lumayan terjangkau lagi. the best!",
                                        style: TextStyle(
                                            color: AppColors.primaryText)),
                                    Text(
                                      "⭐⭐⭐⭐",
                                    ),
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
