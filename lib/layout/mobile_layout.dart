import 'package:flutter/material.dart';
import 'package:responsive_ui/component/common.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarcolor,
      ),
      drawer: Drawer(backgroundColor: drawercolor, child: DraweList),
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, Index) {
                    return Gridlist;
                  }),
            ),
          ),
          Expanded(
            child: Container(
              //color: Colors.cyan,
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, Index) {
                    return Listitem;
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
