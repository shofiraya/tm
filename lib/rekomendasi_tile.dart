import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tm_app/theme.dart';

class RekomendasiTile extends StatelessWidget {
  const RekomendasiTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: offOrange,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                    color: merah,
                    child: Image.asset(
                      "assets/images/cat1.png",
                      height: 30,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Belajar',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Fokus belajar dengan time block',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "00:40:00",
                  style: TextStyle(
                    fontSize: 8,
                    color: darkGrey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/images/button.png"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
