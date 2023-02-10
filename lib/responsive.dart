import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget tabletScaffold;
  final Widget desktopScaffold;

  ResponsiveLayout(
      {required this.mobileScaffold,
      required this.desktopScaffold,
      required this.tabletScaffold});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constaints) {
        if (constaints.maxWidth < 500)
          return mobileScaffold;
        else if (constaints.maxWidth < 1000)
          return tabletScaffold;
        else
          return desktopScaffold;
      },
    );
  }
}
