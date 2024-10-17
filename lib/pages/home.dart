import 'package:calculator_app/pages/add.dart';
import 'package:calculator_app/pages/division.dart';
import 'package:calculator_app/pages/subtract.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePAge extends StatelessWidget {
  const HomePAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
          padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Text(
              "Choose Operation to be performed",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 50,
                width: 400,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> AddPage()));
                },
                child: Text("ADD",
                style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 21,
                  fontWeight: FontWeight.bold
                ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
              style:
                ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent,
                ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SubtractPage()));
              },
              child: Text(
                "SUBTRACT",
                style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent
                ),
                onPressed: (){

                } ,
                child: Text(
                  "PRODUCT",
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurpleAccent
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> DivisionPage()));
                },
                child: Text(
                  "DIVISION",
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 21,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
