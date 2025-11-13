import 'package:flutter/material.dart';

class Unusss extends StatefulWidget {
  const Unusss({super.key});

  @override
  State<Unusss> createState() => _UnusssState();
}

class _UnusssState extends State<Unusss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: CircleAvatar(
          backgroundColor: Colors.blueGrey,
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          child: Text("HELLOW",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color:Colors.blue ),),
        ),
      ),
    );
  }
}


