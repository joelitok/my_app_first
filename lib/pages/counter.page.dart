import 'package:flutter/material.dart';


class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter=2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Bonjour counter"),),
      
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          
 
        ],
      ),

      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text("Counter Value => $counter", style: Theme.of(context).textTheme.headline6,),

           IconButton(icon: Icon(Icons.add), 
           
          onPressed:(){
           setState(() {
            ++counter;             
                 });
               
            
           }),
           IconButton(icon: Icon(Icons.remove), 
              
              onPressed:(){
               setState(() {
                   --counter;             
                     });
              
            
           })
          ],
        ),
      ),
    );
  }
}