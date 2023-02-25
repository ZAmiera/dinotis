import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Psychology Talk: Bagaimana\nmembangun kepercayaan diri - \nPart 2',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              child: Image.asset(
                "assets/images/groupCallVidCall.png",
                scale: 0.84,
              ),
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Image.asset(
            //       "assets/images/groupCallVidCall.png",
            //     )
            //     IconButton(
            //         onPressed: () {},
            //         icon: SvgPicture.asset("assets/icons/call01.svg")),
            //     SizedBox(
            //       width: 3,
            //     ),
            //     IconButton(
            //         onPressed: () {},
            //         icon: SvgPicture.asset("assets/icons/video.svg")),
            //     SizedBox(
            //       width: 3,
            //     ),
            //     IconButton(
            //         onPressed: () {},
            //         icon: SvgPicture.asset(
            //             "assets/icons/microphone-slash-1.svg")),
            //     SizedBox(
            //       width: 3,
            //     ),
            //     IconButton(
            //         onPressed: () {},
            //         icon: Image.asset(
            //           "assets/images/fiveFingers.png",
            //           height: 25,
            //         )),

            //     SizedBox(
            //       width: 3,
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
