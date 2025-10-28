import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});
final List<String> badges = const <String>[ 
  '😁',
  '🙏',
  '📚',
  '📜',
  '📄',
  '📒',
  '📗',
  '📕',
  '🥰',
  '🤫'
  ]; 
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/Group 2.png', width: 100, height: 100),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Dzaka Anis Karim'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porttitor, urna et vulputate varius, orci libero dignissim diam, ut euismod purus orci et libero. Donec auctor ut tortor at lobortis. Cras ullamcorper sem accumsan ex semper suscipit. Quisque venenatis sodales velit, sit amet malesuada quam tempus et. Fusce pellentesque nisl euismod volutpat imperdiet. Nunc feugiat laoreet orci, maximus scelerisque odio bibendum vitae. Aenean eleifend elementum tristique. Quisque vestibulum rhoncus arcu semper facilisis.',
                  style: TextStyle(),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 10
                  ),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)
                            ),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.redAccent,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                child: Icon(
                                  Icons.gamepad,
                                  color: Colors.white,
                                  size: 75,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 4.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Game Project',style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold
                                    ),
                                    ),
                                    Text(
                                      '10 Games',style: TextStyle(
                                        fontFamily: 'Poppins'
                                      ),
                                    )
                                 ],
                                ),
                              ),
                            ],
                          ),
                                          ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.black12, width: 2),
                          ),
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.redAccent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Icon(
                                  Icons.android,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Android Project\'s',
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    Text('10 APK'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text(
                      'Schadule'.toUpperCase(),
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 5,
                        color: Colors.white
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                     // width: double.infinity, //ngasih lebar
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Belajar',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Icon(Icons.timer, size: 30),
                              Text(
                                '07:30 - 14:30',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amberAccent
                          ),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Membaca',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Icon(Icons.book, size: 30),
                              Text(
                                '20:00 - 21:00',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Tidur',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Icon(Icons.bed, size: 30),
                              Text(
                                '21:30 - 03:20',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      'Badges',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        letterSpacing: 5,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.redAccent
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: badges.map((element){
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.redAccent
                          ),
                          child: Center(
                            child: Text('${element}', style: TextStyle(
                              fontSize: 60
                            ),),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
