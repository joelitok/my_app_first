import 'package:flutter/material.dart';
import 'package:my_app/pages/contact.page.dart';
import 'package:my_app/pages/counter.page.dart';
import 'package:my_app/pages/gallery.page.dart';
import 'package:my_app/pages/home.page.dart';
import 'package:my_app/pages/meteo.page.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
// c est dans materiel app quon create notre systeme de routage
routes: {
  "/":(context)=>HomePage(),
  "/counter":(context)=>CounterPage(),
  "/meteo":(context)=>Meteo(),
  "/gallery":(context)=>Gallery(),
  "/contact":(context)=>Contact()

  /*(context){
    return new HomePage();
  }*/
},

theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 22,color: Colors.blue)) ),
      title: 'flutter demo',
   
   // on a plus besoin d utiliser home
   //   home: HomePage(),
    );
  }
}




