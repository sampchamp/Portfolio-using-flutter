import 'package:flutter/material.dart';

class Experiencepage extends StatefulWidget {
  const Experiencepage({Key? key}) : super(key: key);

  @override
  State<Experiencepage> createState() => _ExperiencepageState();
}

class _ExperiencepageState extends State<Experiencepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("Experience"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
            child: ListView(
              children: [
                SizedBox(height: 30,),
                Text("Volunter for a month",style:TextStyle(fontSize: 22,fontWeight:FontWeight.bold,decoration: TextDecoration.underline,), ),
                Text("Volunteered for a month being a part of Raleigh International Nepal, where i learnt to get adopt in new environment with new people.Working as a Team was the great experience. ",style:TextStyle(fontSize: 18, ),),  
                
                SizedBox(height: 30,),
                Text("Data Entry Job",style:TextStyle(fontSize: 22,fontWeight:FontWeight.bold,decoration: TextDecoration.underline,), ),
                Text("I got the job of Data entry in RIMS NEPAL. It was my first time working on Excel as a employee.My boss helped me to solve my difficulties during the work. I worked there for a month. Learnt that Confidence helps to make our work better.",style:TextStyle(fontSize: 18, ),),  

                SizedBox(height: 30,),
                Text("Graphics Designer",style:TextStyle(fontSize: 22,fontWeight:FontWeight.bold,decoration: TextDecoration.underline,), ),
                Text("Internship of Graphic Designer for 3 month in Versity Tech.I have to do a Design for the client.Satisfying a client was a great challenge.Working in a real world is different.",style:TextStyle(fontSize: 18, ),), 
                
                ],
                ),
          ),
          ),
        );
      
  }
}