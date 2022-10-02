import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class General extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("General"),
          leading: Builder(builder: (BuildContext) {
            return IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back));
          }),
        ),
        body: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelStyle: TextStyle(color: Colors.orange, fontSize: 18),
                      //errorText: "Input Please",
                  //    errorBorder: OutlineInputBorder(),
                      
                      hintStyle:
                          TextStyle(color: Colors.redAccent, fontSize: 18),
                      suffixIcon: Icon(Icons.ac_unit),
                      prefixIcon: Icon(Icons.access_alarm),
                      hintText: "Enter Text",
                      labelText: "Name"),
                      keyboardType: TextInputType.name,
                      
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
