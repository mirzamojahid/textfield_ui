import 'package:flutter/material.dart';

import 'button_widget.dart';

class TextfieldFocusWidget extends StatefulWidget {
  @override
  _TextfieldFocusWidgetState createState() => _TextfieldFocusWidgetState();
}

class _TextfieldFocusWidgetState extends State<TextfieldFocusWidget> {
  bool isEnabled = true;
  final node1 = FocusNode();
  final node2 = FocusNode();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: GestureDetector(
      //onTap: () => FocusScope.of(context).requestFocus(FocusNode()),
      child: Center(
        child: ListView(
          padding: EdgeInsets.all(32),
          children: [
            TextField(
              focusNode: node1,
              decoration: InputDecoration(
                labelText: 'TextField 1',
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {},
                ),
              ),
              enabled: isEnabled,
              readOnly: !isEnabled,
            ),
            const SizedBox(height: 24),
            TextField(
              focusNode: node2,
              decoration: InputDecoration(
                labelText: 'TextField 2',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 48),
            ElevatedButton(
              onPressed: () {
                FocusScope.of(context).requestFocus(node1);
              },
              child: Text("Focus TextField1"),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
                onPressed: () {
                  FocusScope.of(context).requestFocus(node2);
                },
                child: Text("Focus TextField2")),
            const SizedBox(height: 24),
            ElevatedButton(
                onPressed: () {
                  setState(() => isEnabled = !isEnabled);
                },
                child: Text("Toggle TextField1"))
          ],
        ),
      ),
    ),),);

  }
}
