import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 60.0,
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  const Text('Fitezo',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                            fontWeight: FontWeight.bold)),  
                ],
              ),
            ),
          
   
               Container(
                width: double.infinity,
                height: 500,
                child: const Center(
                    child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 30),
                )),
              ),
            
          ],
        )),
      ),
    );
  }
}
