import 'package:flutter/material.dart';
//import 'package:my_app/global/global.parameters.dart';
//import 'package:my_app/widgets/drawer.header.widget.dart';
//import 'package:my_app/widgets/drawer.item.widget.dart';
import 'package:my_app/widgets/mydrawer.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: MyDrawer(),
         
        appBar: AppBar(
          title: Center(
          child: Text(
            'hello',
            style: TextStyle(color: Colors.red[100], fontSize: 35),
          )),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "hello 21 joel",
                //style: Theme.of(context).textTheme.bodyText2,
                style: TextStyle(fontSize: 30, color: Colors.orange),
              ),
                /* RaisedButton(
                onPressed: () {

              // ici on ne remplace pas la page
              Navigator.pushNamed(context, "/counter");

              //ici on ramplace la page
              //Navigator.pushReplacementNamed(context, "/counter");

                },
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 25, color: Colors.deepOrange),
                ),
              ) */
            ],
          ),
        ));
  }
}
