import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("JAWAN PAKISTAN PK LOGIN PAGE")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
          
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                       hintText: 'Email address'),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                child: TextField(
                     decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Password',
            ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: Text("FORGET PASSWORD"),
              ),
              SizedBox(
                height: 20,
              ),
         
             ElevatedButton(onPressed: (){}, child: Text("LOGIN")),
         SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  
                  width: 300,
               
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}