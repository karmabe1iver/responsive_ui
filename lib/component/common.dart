import 'package:flutter/material.dart';

var appbarcolor = Colors.black;
var drawercolor = Colors.grey.shade300;
Widget DraweList = SingleChildScrollView(child:Column(
  children: [
    DrawerHeader(
      child: Text('D A S H B O A R D '),
    ),
    ListTile(
      leading: Icon(Icons.home),
      title: Text('H O M E '),
    ),
    ListTile(
      leading: Icon(Icons.favorite),
      title: Text('L I K E S'),
    ),
    ListTile(
      leading: Icon(Icons.favorite),
      title: Text('P R O F I L E'),
    ),
    ListTile(
      leading: Icon(Icons.favorite),
      title: Text('S E T T I N G S'),
    ),
    ListTile(
      leading: Icon(Icons.favorite),
      title: Text('E X I T'),
    ),
  ],
)
);
Widget Gridlist = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    color: Colors.cyan,
  ),
);
Widget Listitem = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    color: Colors.grey,
    child: ListTile(
      leading: Icon(Icons.ac_unit_sharp),
      title: Text(''),
    ),
  ),
);
