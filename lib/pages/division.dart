import 'package:flutter/material.dart';

class DivisionPage extends StatelessWidget {
  const DivisionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "DIVISION",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepOrange,
        ),
        body: Padding(padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: "Enter first number",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                    labelText: "Enter second number",
                    border: OutlineInputBorder()
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "DIVISION",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrangeAccent
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "BACK",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrangeAccent
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
