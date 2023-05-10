import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {

  late final int result;
  late final bool isMale;
  late final int age;

  ResultScreen({
    required this.result,
    required this.age,
    required this.isMale,
  });


  @override
  Widget build(BuildContext context) {
   return Scaffold(

     appBar: AppBar(
       backgroundColor: Colors.black,
       title: Text("BMI Result",
       style: TextStyle(
           fontSize: 20,
           fontWeight: FontWeight.bold,
           color: Colors.white,
       ),
       ),
     ),
     body: Container(
       color: Colors.black,
       child: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(
               'Gender : ${isMale ? 'Male' : 'Female'}',
               style: TextStyle(
                 fontSize: 25.0,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
             ),
             Text(
               'Result : $result',
               style: TextStyle(
                 fontSize: 25.0,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
             ),
             Text(
               'Age : $age',
               style: TextStyle(
                 fontSize: 25.0,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
             ),
           ],
         ),
       ),
     ),
   );
  }


}
