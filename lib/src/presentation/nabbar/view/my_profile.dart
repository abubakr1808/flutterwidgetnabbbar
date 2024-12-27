import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            " Hello Search ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.sp,
            ),
          ),
        ),
      ),
      body: Center(
        child: Icon(
          Icons.person_outline_rounded,
          size: 55.sp,
          color: Colors.white,
        ),
      ),
    );
  }
}
