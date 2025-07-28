import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1b1e2c),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 83,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/mohamed.jpg'),
              ),
            ),
            Text(
              'Mohamed Elerian',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 35,
                fontFamily: 'PlaywriteHU',
              ),
            ),
            Text(
              'Software Developer & Electrical Engineer',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 10,
                fontFamily: 'PlaywriteHU',
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF1b1e2c),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        '+201000154377',
                        style: TextStyle(fontSize: 24),
                        selectionColor: Color(0xFF1b1e2c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 32,
                        color: Color(0xFF1b1e2c),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'elerian930@gmail.com',
                        style: TextStyle(fontSize: 24),
                        selectionColor: Color(0xFF1b1e2c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
