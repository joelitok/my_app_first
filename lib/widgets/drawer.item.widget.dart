import 'package:flutter/material.dart';

/*class DrawerItemWidget extends StatelessWidget {

  String itemTitle;
  String routes;
  Icon icon;

  DrawerItemWidget(this.itemTitle,this.routes, this.icon);
  
  @override
  Widget build(BuildContext context) {
    return   ListTile(
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, routes);
            },
            leading: icon,
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.deepOrange,
            ),
            title: Text(
              itemTitle,
              style: TextStyle(fontSize: 18, color: Colors.deepOrange),
            ),
          );
  }
}*/

class DrawerItemWidget extends StatefulWidget {

  String itemTitle;
  String routes;
  Icon icon;

  DrawerItemWidget(this.itemTitle,this.routes, this.icon);

  @override
  _DrawerItemWidgetState createState() => _DrawerItemWidgetState();
}

class _DrawerItemWidgetState extends State<DrawerItemWidget> {
  @override
  Widget build(BuildContext context) {
    return   ListTile(
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, widget.routes);
            },
            leading: widget.icon,
            trailing: Icon(
              Icons.arrow_right,
              color: Colors.deepOrange,
            ),
            title: Text(
              widget.itemTitle,
              style: TextStyle(fontSize: 18, color: Colors.deepOrange),
            ),
          );
  }
}