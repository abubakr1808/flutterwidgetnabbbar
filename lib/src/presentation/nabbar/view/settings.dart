import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            " Hello Settings ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.sp,
            ),
          ),
        ),
      ),
      body: Center(
        child: InkWell(
          onTap: () {},
          child: Icon(
            Icons.settings,
            color: Colors.white,
            size: 55.sp,
          ),
        ),
      ),
    );
  }
}
