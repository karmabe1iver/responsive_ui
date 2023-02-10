import 'package:flutter/material.dart';
import 'package:responsive_ui/component/common.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarcolor,
      ),
      drawer: Drawer(
        backgroundColor: drawercolor,
        child: DraweList,
      ),
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 4,
            child: GridView.builder(
                itemCount: 4,
                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
                itemBuilder: (context, Index) {
                  return Gridlist;
                }),
          ),
          Expanded(

            child: ListView.builder(
                itemCount: 7,
                itemBuilder: (context, Index) {
                  return Listitem;
                }),
          )
        ],
      ),
    );
  }
}
