import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(

                radius: 150.0,
                backgroundColor: Colors.pink,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Grace_Pink.jpg'),
                  radius: 145.0,
                ),

              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Jasi Grace I',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0,
                  letterSpacing: 2.5,
                  color: Colors.pink[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.brown[100],
                ),
              ),
              Card(
               color: Colors.pink,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 9080874099',
                    style: TextStyle(
                      letterSpacing: 3,
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.pink,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.black,
                  ),
                  title: Text(
                    'jasigraceit9@gmail.com',
                    style: TextStyle(
                      letterSpacing: 3,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.pink,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10),
                    leading: Icon(
                      Icons.location_on,
                      size: 40,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Chennai, Tamil Nadu',
                      style: TextStyle(
                        letterSpacing: 3,
                        color: Colors.black,
                        fontFamily: 'SourceSansPro',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
              Card(
                  color: Colors.pink,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10),
                    leading: Icon(
                      Icons.school,
                      size: 40,
                      color: Colors.black,
                    ),
                    title: Text(
                      'Sri Venkateswara College Of Engineering',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

