import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('WControl')),        
      ),

      
      body: Container(
        height: 200,
        width: 200,
        color: Colors.green,
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.black,
            ),
        ),
      ),


      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.favorite, color: Colors.pink,),
        onPressed: () {
          
          
        },
        ),
    );
  }
}
