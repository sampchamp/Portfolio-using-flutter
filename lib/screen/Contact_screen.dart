import 'package:flutter/material.dart';

class Contactpage extends StatefulWidget {
  const Contactpage({Key? key}) : super(key: key);

  @override
  State<Contactpage> createState() => _ContactpageState();
}

class _ContactpageState extends State<Contactpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contact"),
      ),
      // body:Column(
      //   children: [
      //     Container(
      //       child: Row(
              
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Icon(Icons.mail, size:20),
      //           Text("gireesam4@gmail.com"),
      //         ],
      //       ), 
      //     ),
      //      ],
      // ),

      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                 leading: Icon(Icons.mail, size:30),
                 title: Text("gireesam4@gmail.com"),
              ),

              ListTile(
                 leading: Icon(Icons.phone, size:30),
                 title: Text("9865042219"),
              ),

              ListTile(
                 leading: Icon(Icons.house,size:30),
                 title: Text("Baireni,Dhading"),
                 subtitle: Text("Temporary Address"),
              ),

              ListTile(
                 leading: Icon(Icons.house,size:30),
                 title: Text("Govardhantar,Dolakha"),
                 subtitle: Text("Permanent Address"),
              ),

              ListTile(
                 leading: Icon(Icons.facebook, size:30),
                 title: Text("Sampurna Giri"),
              ),

              ListTile(
                 leading: Icon(Icons.snapchat, size:30, ),
                 title: Text("sam-6114"),
              ),

              ListTile(
                 leading: Icon(Icons.tiktok,size:30),
                 title: Text("v_for_video"),
              ),


            ],
          ),
        ),
      ),

    );
  }
}