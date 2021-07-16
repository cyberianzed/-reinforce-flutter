import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text('AREA 51')),
    body: Center(
      child: Text("I'm an Alien from another world",
      style: TextStyle(backgroundColor:Colors.yellow,
      fontSize: 20,
      ),),),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child:Icon(Icons.phone),
    backgroundColor: Colors.redAccent,
    ),
  );
  }
}