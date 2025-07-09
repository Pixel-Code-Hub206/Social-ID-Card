import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));


class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Gamer ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40.0,30.0,40.0,0.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('Assets/Gamer_Profile_Picture.jpg'),
                radius: 70.0,
              ),
            ),

            SizedBox(height: 20.0),
            Divider(
              height:35.0,
              color: Colors.grey[600],
            ),
            SizedBox(height: 20.0,),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[700],
                letterSpacing: 2.0,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Pixel',
              style: TextStyle(
                color: Colors.amber[300],
                letterSpacing: 2.0,
                fontSize: 40.0,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Current ID Level',
              style: TextStyle(
                color: Colors.grey[700],
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '10',
              style: TextStyle(
                color: Colors.amber[300],
                letterSpacing: 2.0,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 12.0 ),
                Text(
                    'tufpixel206@gmail.com',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
