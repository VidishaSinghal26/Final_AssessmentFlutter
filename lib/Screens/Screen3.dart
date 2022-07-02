

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen3 extends StatelessWidget {
  DateTime todayDate = DateTime.now();
  var Name = '';
  Screen3({Key? key, required this.Name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    var name;
    var todayDate;
    return Scaffold(
      body: SafeArea(
        child:ListView(
          children: [
             const SizedBox(height: 45,),
            Text(" Hi, $name",style: const TextStyle(fontSize:25 ),),
             const SizedBox(height: 25,),
            const Center(
              child: Image(image: const NetworkImage('https://www.trainingsurat.com/wp-content/uploads/2021/08/FINAL-1-1.png'),
              width: 400,
              height: 400,),
            ),
             const SizedBox(height: 25,),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(" You have Successfully Completed Hybrid Mobile App Development Course.",style: const TextStyle(fontSize:25 ),),
                
              ),
              const SizedBox(height: 25,),
             const Padding(
               padding: EdgeInsets.all(8.0),
               child: const Text("INSTRUCTOR NAME ",style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,color:Colors.black ),),
             ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Pankaj Kapoor ",style: const TextStyle(fontSize:25 ,color:Colors.purple),),
              ),
                       Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                    "Date:${todayDate.day}-${todayDate.month}-${todayDate.year}",
                    style: TextStyle(fontSize: 20))
              ],
            )

          ],
        ) ,),
    );
  }
}
