import 'package:flutter/material.dart';
import 'package:flutterwidget/src/presentation/nabbar/view/home.dart';
import 'package:flutterwidget/src/presentation/nabbar/view/my_profile.dart';
import 'package:flutterwidget/src/presentation/nabbar/view/search.dart';
import 'package:flutterwidget/src/presentation/nabbar/view/settings.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class NabbarForView extends StatefulWidget {
  const NabbarForView({super.key});

  @override
  State<NabbarForView> createState() => _NabbarForViewState();
}

class _NabbarForViewState extends State<NabbarForView> {
  int _currentIndex = 0;

  List<Widget> viewnabbar = [
    const Home(),
    const Search(),
    const Settings(),
    const MyProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: viewnabbar[_currentIndex],
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(
              Icons.home,
              size: 22.sp,
              color: Colors.white,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              size: 22.sp,
              color: Colors.white,
            ),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
              size: 22.sp,
            ),
            label: "settings",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_rounded,
              size: 22.sp,
              color: Colors.white,
            ),
            label: "MyProfile",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.blue,
        showUnselectedLabels: true,
      ),
    );
  }
}
