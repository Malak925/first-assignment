import 'package:flutter/material.dart';
void main (){
runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
   home : Scaffold(
    appBar: AppBar(title: Text("Assignment1"),),
    
     drawer: Drawer(),
        body: Card(
          shadowColor: Colors.pink,
          elevation: 100,
          color: Colors.amber,
          child: Text(
            "Hello, my name is Malak and this is  my first assignment",
            style: TextStyle(
                fontSize: 70.8,
                color: Colors.black54,
                fontWeight: FontWeight.w300,
                ),
          ),
        ),
    ));
    
  } }