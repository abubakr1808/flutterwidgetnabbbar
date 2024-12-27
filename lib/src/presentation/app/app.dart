import 'package:flutter/material.dart';
import 'package:flutterwidget/src/presentation/nabbar/view/nabbar_for_view.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (p0, p1, p2) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: NabbarForView(),
      ),
    );
  }
}
