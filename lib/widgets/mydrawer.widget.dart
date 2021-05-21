import 'package:flutter/material.dart';
import 'package:my_app/global/global.parameters.dart';
import 'package:my_app/widgets/drawer.header.widget.dart';
import 'package:my_app/widgets/drawer.item.widget.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          MyDrawerHeaderWidget(),

          ...(GlobalParameters.menus).map((item) =>
          DrawerItemWidget(item['title'], item['router'], item['icon'])
          ),
         /*DrawerItemWidget("Home", "/"),
         DrawerItemWidget("Counter", "/counter"),
         DrawerItemWidget("Contacts", "/contact"),
         DrawerItemWidget("Meteo", "/meteo"),
         DrawerItemWidget("Gallery", "/gallery"),*/
          Divider(
            color: Colors.deepOrange,
          ),
        
        ],
      ),
    );
  }
}
