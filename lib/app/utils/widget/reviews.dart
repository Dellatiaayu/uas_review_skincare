import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uas_review_skincare/app/utils/style/AppColors.dart';

class Reviews extends StatelessWidget {
  const Reviews({
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
                                width: 100,
                                child:
                                    Image.asset('assets/image/somethinc3.jpg')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "Somethic  HYALuric B5",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "serum somethinc terBEST yang ini si no debat aku bucin dri awal ni serum HA muncul...dipake nya awet bgt hidrasi nya manteb, bruntusan tekstur gradakan membaik bgt, bagus buat kulit super kering / dehidrasi. aku banyak rekomendasiin ni serum ke temen2 ku dan mereka bnyak terimakasih 🥰 ni serum bagus buat yg back to basic lah mmperbaiki skin barrier nyari serum yg gak strong dikulit",
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
                                width: 100,
                                child:
                                    Image.asset('assets/image/avoskin1.jpg')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "AVOSKIN The Great Shield Sunscreen",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "Beli ini kirain yang reformulasi taunya dapet yang formulasi lama 🥲 yang formulasi lama ini di teksturnya kaya ada pasir halusnya gt loh jadi ga enak dan lumayan kerasa harsh di kulit 😭 whitecast nya juga lumayan bgt. Pas konfirmasi emang ini ternyata yang formulasi lama. Review ini bakal aku update kalo udah coba yang formulasi baru.",
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
                                width: 100,
                                child:
                                    Image.asset('assets/image/skintific4.jpg')),
                            SizedBox(
                              width: Get.width * 0.5,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    // Judul
                                    Text(
                                      "Skintific 10% Niacinamide Brightening Serume",
                                      style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    // Desc
                                    Text(
                                        "best banget sih menurutku sampe rutin aku pake pagi dan malem si plek hitam bekas jerawat beneran memudar kulit jadi lebih cerah pokonya 🥹😍.sebelum pake serum ini aku juga pake si tonernya skintific yang glycolic acid mantul banget deh pokoknya.",
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
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
