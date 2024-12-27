import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Search extends StatelessWidget {
  const Search({super.key});

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
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 20.sp,
        ),
        child: const TextField(
          style: TextStyle(
            color: Colors.white,
          ),
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Search ......",
            hintStyle: TextStyle(
              color: Colors.blueGrey,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
