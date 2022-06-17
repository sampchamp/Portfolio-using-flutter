import 'package:flutter/material.dart';

class Educationpage extends StatefulWidget {
  const Educationpage({Key? key}) : super(key: key);

  @override
  State<Educationpage> createState() => _EducationpageState();
}

class _EducationpageState extends State<Educationpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Education"),
      ),
      body: Center(
        child: Column(
          children: [
            
            SizedBox(height: 30,),
            Text("Nursery to Class 10", style: TextStyle(fontSize: 25,),),
            Text("The Rising Village Higher Secondary School.",style: TextStyle(fontSize: 18,),),
            Text("Baireni,Dhading",style: TextStyle(fontSize: 18,),),
            
            SizedBox(height: 30,),
            Text("+2", style: TextStyle(fontSize: 25,),),
            Text("Sainik Awasiya Mahavidyalaya.",style: TextStyle(fontSize: 18,),),
            Text("Sallaghari,Bhaktapur",style: TextStyle(fontSize: 18,),),

             SizedBox(height: 30,),
            Text("Bachelor", style: TextStyle(fontSize: 25,),),
            Text("Asian Achool Of Management & Technology.",style: TextStyle(fontSize: 18,),),
            Text("Gangabu,Kathmandu",style: TextStyle(fontSize: 18,),),
          ],
        ),
      ),
    );
  }
}