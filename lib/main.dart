import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

  void main() {
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child:Image(
            image: AssetImage('images/img.jpg'),
          )
        ),
      ),
    )
    );
  }