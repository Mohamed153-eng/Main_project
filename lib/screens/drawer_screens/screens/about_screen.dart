import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);
  static String aboutScreenRoute = 'about screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios, color: Colors.indigo),
        ),
        title: Text(
          'About',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 1,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'powered by',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Team',
              style: TextStyle(
                fontSize: 30
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/images/codeblox.png'),

                width: 500,
                height: 500,


              ),
            ),



          ],
        ),
      ),
    );
  }
}
