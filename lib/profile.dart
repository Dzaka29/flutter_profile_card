import 'dart:ui';

import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});
/**
 * Row dan colum bisa memiliki banyak wiget 
 * Row itu kesamping
 * Colum itu ke bawah
 * 
 */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dzaka Anis Karim"),

        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Text(
                'Nama',
                strutStyle: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  backgroundColor: const Color.fromARGB(255, 203, 51, 17),
                  fontFamily: 'Poppins',

                )
              ),
            )
           
            Text(
              'UCUP',
              style: TextStyle(
                backgroundColor: Color.fromARGB(
                  200, 
                  100, 
                  100, 
                  100,
                ),
              ),
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );

  }
}