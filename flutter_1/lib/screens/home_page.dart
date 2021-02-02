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
        title: Text('WControl'),        
      ),

      
      body: Center(
          child: Text('Qualquer texto só para testar',
              style: TextStyle(fontSize: 20))),


      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.favorite, color: Colors.pink,),
        onPressed: () {
          
          
        },
        ),
    );
  }
}
