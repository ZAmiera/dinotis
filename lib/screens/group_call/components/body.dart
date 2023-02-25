// ignore_for_file: prefer_const_constructors

import 'package:dinotis/screens/group_call_videocall/group_call_videocall_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../components/detail_button.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Container(
        padding: EdgeInsets.only(left: 10, right: 10),
        color: Colors.white,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10, top: 70),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                    onPressed: () => Navigator.pop(context),
                  ),
                  Text(
                    "Groupcall Detail",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider()
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Status Jadwal Sesi Kamu',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 10,
                      height: 24,
                    ),
                    Container(
                      width: 328,
                      child:
                          Image.asset("assets/images/checkOnStatusJadwal.png"),
                    ),
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Booking'),
                        SizedBox(
                          width: 30,
                        ),
                        Text('Selesai'),
                        SizedBox(
                          width: 40,
                        ),
                        Text('Sesi'),
                        SizedBox(
                          width: 40,
                        ),
                        Text('Selesai'),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 78,
                        ),
                        Text('Pembayaran'),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Dimulai'),
                        SizedBox(
                          width: 78,
                        ),
                      ],
                    )
                  ],
                )),
            SizedBox(
              width: 10,
              height: 0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.only(left: 5, right: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 50,
                        height: 50,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/images/user.png"),
                          backgroundColor: Colors.grey.shade300,
                          maxRadius: 5,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Shinta Chania, S.Psi',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset("assets/icons/verify.svg")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Psychology Talk: Bagaimana \nmembangun kepercayaan diri - Part 2',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Membahas tentang : \n \n1. Pentingnya membangun kepercayaan diri \n2. Bagaimana mulai membangun kepercayaan diri \n3. Tips dan Trik membangun kepercayaan diri',
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 14,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              padding: EdgeInsets.only(left: 5, right: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset("assets/icons/calendarr.svg")),
                      Text(
                        'Selasa, 21 November 2023',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset("assets/icons/clock-1.svg")),
                      Text(
                        '21:00 - 22:00',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset(
                              "assets/icons/profile-2user.svg")),
                      Text(
                        '120/200  Orang',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            Container(
              child: DetailButton(
                text: "Join Groupcall",
                press: () => Get.to(GroupCallVideoCall()),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
