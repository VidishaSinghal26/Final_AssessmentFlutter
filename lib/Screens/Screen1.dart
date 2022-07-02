import 'package:final_assessment/Screens/Screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title:Text("Get Started Screen"),),
      body:SafeArea(
        
        child: Column(
          children: [
            SizedBox(height: 65,),
            Center(
              // ignore: prefer_const_constructors
              child:Text("TRAINING",style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold,color: Colors.blue),)
            ),
            SizedBox(height: 45,),
            Center(
              child: Image(image: NetworkImage('https://cutewallpaper.org/24/training-png/digital-marketing-training-png-transparent-png-kindpng.png'),
              width: 500,
              height: 400,),
            ),
            SizedBox(height: 40,),
            Center(
          child: Container(
            
            child: SizedBox(
              width: 320,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen2();
                  }));
                },
                child: const Text("Get started"),
                
              ),
            ),
          ),)
          ],
        ),
      ) ,
    );
  }
}