import 'package:flutter/material.dart';

class PopularFlightsRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Recommended for you",
            style: TextStyle(color: Colors.black, fontSize: 20)),
        SizedBox(height: 14),
        Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                color: Color(0xFFFfe8db9),
                child: Column(
                  children: [
                    Text("nome"),
                    Text("\$ 999"),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
