// ignore_for_file: prefer_const_constructors

import 'package:dinotis/screens/group_call/components/body.dart';
import 'package:flutter/material.dart';

class GroupCall extends StatelessWidget {
  const GroupCall({super.key});
  static String routeName = "/group_call";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
