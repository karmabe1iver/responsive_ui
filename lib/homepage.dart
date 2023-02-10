import 'package:flutter/material.dart';
import 'package:responsive_ui/layout/desktop_layout.dart';
import 'package:responsive_ui/layout/mobile_layout.dart';
import 'package:responsive_ui/layout/tablet_layout.dart';
import 'package:responsive_ui/responsive.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        mobileScaffold: MobileLayout(),
        desktopScaffold: DesktopLayout(),
        tabletScaffold: TabletLayout());
  }
}
