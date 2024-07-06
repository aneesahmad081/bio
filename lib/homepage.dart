import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images.jpg'),
            ),
            SizedBox(height: 30),
            Text(
              'Anees Ahmad',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER', // Corrected spacing
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            Divider(
              color: Colors.white,
              height: 20,
              thickness: 2,
              endIndent: 60,
              indent: 60,
            ),
            SizedBox(height: 10),
            Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 24,
                      ),
                      SizedBox(width: 50),
                      Text(
                        '03265697081',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 24,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'aneesahmad1022004@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
