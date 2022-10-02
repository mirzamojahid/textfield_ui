import 'package:flutter/material.dart';

class Package extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Package"),
          leading: Builder(builder: (BuildContext) {
            return IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back));
          }),
        ),
               body: Container(),
      ),
    );
  }
}
