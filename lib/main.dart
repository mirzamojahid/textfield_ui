import 'package:flutter/material.dart';
import 'package:textfield_ui/boxDecorationwidget.dart';
import 'package:textfield_ui/flight.dart';
import 'package:textfield_ui/general.dart';
import 'package:textfield_ui/mobile_flight.dart';
import 'package:textfield_ui/package.dart';
import 'package:textfield_ui/stay.dart';
import 'package:textfield_ui/stay.dart';
import 'package:textfield_ui/widget/textfield_border_widget.dart';
import 'package:textfield_ui/widget/textfield_focus_widget.dart';
import 'package:textfield_ui/widget/textfield_general_widget.dart';

import 'stay.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Field UI'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Flight'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Flight()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Stay'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Stay()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Package'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Package()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Mobile Flight'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MobileFlight()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('General'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => General()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('General1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TextfieldFocusWidget()),
                );
              },
            ),
            InkWell(
                //  splashColor: Colors.blue,
                highlightColor: Colors.blueGrey,
                onTap: () {
                  print("On Tap");
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BoxDecorationWidget()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 120,
                  child: Text("InkWell Button"),
                )),
          ],
        ),
      ),
    );
  }
}
