import 'package:flutter/material.dart';
import 'screen/firstpage_screen.dart';
import 'screen/Experience_screen.dart';
import 'screen/Contact_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "myprofile",
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                backgroundImage: AssetImage("images/profile.jpeg"), radius: 80),
            Text(
              "Sampurna Giri",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              "Anroid & IOS App Developer",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            //BUTTON 1
            ElevatedButton.icon(
              onPressed: () {
                print("Entering to Education");
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return Educationpage();
                }),);
              },
              icon: Icon(
                Icons.school,
                size: 40,
              ),
              label: Text(
                "Education",
                style: TextStyle(fontSize: 30),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 221, 152, 2),
                padding:
                    EdgeInsets.only(left: 50, right: 50, bottom: 20, top: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //BUTTON 2
            ElevatedButton.icon(
              onPressed: () {
                print("Entering to Education");
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return Experiencepage();
                }),);
                
              },
              icon: Icon(
                Icons.badge,
                size: 40,
              ),
              label: Text(
                "Experience",
                style: TextStyle(fontSize: 30),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 221, 152, 2),
                padding:
                    EdgeInsets.only(left: 50, right: 50, bottom: 20, top: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //BUTTON 3
            ElevatedButton.icon(
              onPressed: () {
                print("Entering to Education");
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)
                {
                  return Contactpage();
                }),);
              },
              icon: Icon(
                Icons.contact_page,
                size: 40,
              ),
              label: Text(
                "Contact",
                style: TextStyle(fontSize: 30),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 221, 152, 2),
                padding:
                    EdgeInsets.only(left: 50, right: 50, bottom: 20, top: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
