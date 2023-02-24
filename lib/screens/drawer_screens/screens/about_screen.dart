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
                  fontFamily: 'pacifico',
              ),
            ),
            SizedBox(
              height: 10,
            ),


            Image(
              image: AssetImage('assets/images/ph00.png'),
              width: 500,
              height: 500,
            ),
            // Text('Mohammed Ahmed Mohammed (Front End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Mohammed Adel Moustafa (Front End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Moustafa Mohammed Ahmed (Front End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Mohammed Mohammed Sapry (Back End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Salma ELsayed Mousa (Back End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Mohammed Adel Fandouly (Back End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Ahmed AbdelHalim Ahmed (Back End)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Mohand Ragab Mohammed (Database'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('belal Mohammed hussein (Web site)'),
            // SizedBox(
            //   height: 10,
            // ),
            // Text('Abdelrhman Ashraf Mohammed (Web site)'),
            // SizedBox(
            //   height: 20,
            // ),
            SelectableText('Contact Email: pharmacy@Example.com',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Copyrights © 2023',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}
