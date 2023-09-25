import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: SingleChildScrollView(
                //주의 SingleChildScrollView는 child를 하나만 가지는게 가능하다
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        color: Colors.redAccent,
                      ),
                      Container(
                        height: 200,
                        color: Colors.blueAccent,
                      ),

                      Container(
                        height: 300,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        height: 400,
                        color: Colors.yellowAccent,
                      )
                    ],
                  )
              )
          ),
        )
    );
  }
}
