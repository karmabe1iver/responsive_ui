import 'package:flutter/material.dart';
import 'package:responsive_ui/component/common.dart';
class DesktopLayout extends StatelessWidget {
  const DesktopLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarcolor,
      ),
      body: Row(children: [
        Expanded(
          flex: 1,
            child: DraweList),
        Expanded(
          flex: 3,
          child: Column(
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

                child: Container(
                  child: ListView.builder(
                      itemCount: 7,
                      itemBuilder: (context, Index) {
                        return Listitem;
                      }),
                ),
              )
            ],
          ),
        ),
         Expanded(

             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(color: Colors.cyan,),
             ))
      ],)
    );
  }
}
