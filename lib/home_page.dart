import 'package:flutter/material.dart';
import 'package:tm_app/rekomendasi_tile.dart';
import 'package:tm_app/theme.dart';
import 'package:tm_app/timer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ripeMango,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Hi, Mindy
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi, Mindy',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Yuk, capai target fokusmu hari ini',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),

                      // Gambar Mindy
                      Container(
                        padding: EdgeInsets.all(12),
                        child: Image.asset(
                          "assets/images/cat3.png",
                          height: 40,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24.0),
                          topRight: Radius.circular(24.0),
                        ),
                        child: Container(
                          padding:
                              EdgeInsets.only(left: 13, top: 50, right: 13),
                          color: Colors.white,
                          // height: double.infinity,
                          child: Column(
                            children: [
                              // Rekomendasi
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(7),
                                        child: Image.asset(
                                            "assets/images/icon_sparkling_star.png"),
                                      ),
                                      Text(
                                        'Rekomendasi',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: heliotrope),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              // Listview rekomendasi
                              ListView.builder(
                                shrinkWrap: true,
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: Timerlist.length,
                                itemBuilder: (BuildContext context, int index) {
                                  final Timer = Timerlist[index];
                                  return RekomendasiTile();
                                  // return ListTile(
                                  //   leading: Icon(
                                  //     Icons.account_circle,
                                  //     color: Colors.black45,
                                  //     size: 58,
                                  //   ),
                                  //   title: Text(
                                  //     Timer.title,
                                  //   ),
                                  //   subtitle: Text(
                                  //     Timer.description,
                                  //     style: const TextStyle(
                                  //         color: Colors.black45, fontSize: 16),
                                  //   ),
                                  //   trailing: Text(Timer.time),
                                  // );
                                },
                              ),

                              // Spacer agar ada jarak antara listview
                              SizedBox(height: 10),

                              // Timer Mu
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(7),
                                        child: Icon(
                                          Icons.hourglass_empty,
                                          color: ripeMango,
                                        ),
                                      ),
                                      Text(
                                        'Timer Mu',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: ripeMango),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15.0),
                                    child: Text(
                                      "Lihat Semua",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: ripeMango,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              //Listview timer mu
                              // ListView.builder(
                              //   shrinkWrap: true,
                              //   physics: NeverScrollableScrollPhysics(),
                              //   itemCount: Timerlist.length,
                              //   itemBuilder: (BuildContext context, int index) {
                              //     final Lists = Timerlist[index];
                              //     return RekomendasiTile();
                              //   },
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
