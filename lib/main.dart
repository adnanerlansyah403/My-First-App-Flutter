import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: 
        Row(
          children: [
            Expanded(
              child: 
              Image.asset('assets/nightsky2.jpg'),
              flex: 3,
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3'),
              ),
            ),
          ],
        ),
        // Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.stretch ,
        //   children: [
        //     Row(
        //       children: [
        //         Text('Hello'),
        //         Text('World'),
        //       ],
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(20.0),
        //       color: Colors.cyan,
        //       child: Text('My Second App'),
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(30.0),
        //       color: Colors.pinkAccent,
        //       child: Text('My Second App'),
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(40.0),
        //       color: Colors.amber,
        //       child: Text('My Second App'),
        //     )
        //   ],
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: [
        //     Text('Hello world'),
        //     TextButton(
        //       onPressed: () {},
        //       child: Text('Click Me', style: TextStyle(color: Colors.white),),
        //       style: TextButton.styleFrom(
        //         backgroundColor: Colors.amber
        //       ),
        //     ),
        //     Container(
        //       color: Colors.cyan,
        //       padding: EdgeInsets.all(30.0),
        //       child: Text('Inside Container'),
        //     )
        //   ],
        // ),
        // Container(
        //   padding: 
        //   // EdgeInsets.all(20.0),
        //   // EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        //   EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        //   margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        //   color: Colors.grey[400],
        //   child: Text('Hello'),
        // ),
        // Padding(
        //   padding: EdgeInsets.all(30.0),
        //   child: Text('Hello'),
        // ),
        // Center(
        //   child: 
        //   // TextButton(
        //   //   onPressed: () {
        //   //     print('You clicked me');
        //   //   },
        //   //   child: Text('Clik Me', style: TextStyle(color: Colors.white)),
        //   //   style: ElevatedButton.styleFrom(
        //   //     primary: Colors.lightBlue,
        //   //     // textStyle: TextStyle(color: Colors.white)
        //   //   ),
        //   // )
        //   // ElevatedButton.icon(
        //   //   onPressed: () {},
        //   //   icon: Icon(
        //   //     Icons.mail
        //   //   ),
        //   //   label: Text('Mail Me'),
        //   // )
        //   IconButton(
        //     onPressed: () {
        //       print('You clicked me!');
        //     },
        //     icon: Icon(Icons.alternate_email),
        //     color: Colors.amber,
        //   )
        //   // ElevatedButton(
        //   //   onPressed: () {},
        //   //   child: Text('Click Me', style: TextStyle(color: Colors.black)),
        //   //   style: ElevatedButton.styleFrom(
        //   //     primary: Colors.lightGreen,
        //   //     textStyle: TextStyle(color: Colors.blue)
        //   //   ),
        //   // ),
        //   // Icon(
        //   //   Icons.airport_shuttle,
        //   //   color: Colors.lightBlue,
        //   //   size: 50.0,
        //   // ),
        //   // Image.asset('assets/nightsky2.jpg')
        //   // Text(
        //   //   'Hello World!',
        //   //   style: TextStyle(
        //   //     fontSize: 20.0,
        //   //     fontWeight: FontWeight.bold,
        //   //     letterSpacing: 2.0,
        //   //     color: Colors.grey[600],
        //   //     fontFamily: 'IndieFlower'
        //   //   ),
        //   // ),
        //   // Image(
        //   //   image: 
        //   //   // NetworkImage('https://vinsweb.org/wp-content/uploads/2020/04/AtHome-NightSky-1080x810-1.jpg'),
        //   //   AssetImage('assets/nightsky.jpg'),
        //   // )
        // ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),  
          onPressed: () {},
          backgroundColor: Colors.red[600],
        ),
      );
  }
}
