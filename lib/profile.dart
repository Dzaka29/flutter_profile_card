import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amberAccent,
                boxShadow: [
                  BoxShadow(
                    color: Colors.redAccent,
                    spreadRadius: 5.0,
                    blurRadius: 7.0,
                    offset: Offset(0, 3),
                  )
                ]
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 50),
                    child: Text(
                      'Name',
                       style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Bambang Slebew',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                              width: MediaQuery.of(context).size.width * 0.5,
                              decoration: BoxDecoration(
                                color: Colors.amberAccent,
                                borderRadius: BorderRadius.circular(15,)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Address'),
                              )
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(),
                    ],
                  )
                ],
              ),
            ),
            Column(
              children: <Widget>[],
            ),
            Column(
              children: <Widget>[],
            )
          ],
        ),
      ),
    );
  }
}
