import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:textfield_ui/popularFlightRoutes.dart';

class BoxDecorationWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Container(
          //height: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Material(
                  shadowColor: Colors.grey,
                  color: Colors.white,
                  elevation: 0,
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    margin: EdgeInsets.all(12),
                    alignment: Alignment.center,
                    height: MediaQuery.of(context).size.height * 0.20,
                    width: MediaQuery.of(context).size.width * 0.95,
                    // color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(Icons.flight_takeoff),
                                Spacer(),
                                Icon(Icons.flight_land),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 220,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                InkWell(
                                  onTap: () {
                                    print("OnTap From");
                                  },
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "FROM",
                                          style:
                                              TextStyle(color: Colors.black54),
                                        ),
                                        RichText(
                                            maxLines: 1,
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Dhaka ",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              TextSpan(
                                                  text:
                                                      "Zia International Airport ",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.black))
                                            ]))
                                      ],
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 1,
                                  color: Colors.black,
                                ),
                                Spacer(),
                                InkWell(
                                  onTap: () {
                                    print("OnTap TO");
                                  },
                                  child: Container(
                                    width: 220,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "TO",
                                          style:
                                              TextStyle(color: Colors.black54),
                                        ),
                                        RichText(
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "Jeddah ",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              TextSpan(
                                                  text: "King Abdulaziz Intl",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.black))
                                            ]))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "DAC",
                                  style: TextStyle(
                                    fontSize: 25,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade50,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Icon(Icons.import_export,
                                      color: Colors.blue),
                                ),
                                Spacer(),
                                Text("JED",
                                    style: TextStyle(
                                      fontSize: 25,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Material(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child: Container(
                          //  color: Colors.white,
                          margin: EdgeInsets.only(left: 12, right: 12),
                          alignment: Alignment.center,
                          height: MediaQuery.of(context).size.height * 0.10,
                          width: MediaQuery.of(context).size.width * 0.95,
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Row(
                              children: [
                                Icon(Icons.calendar_view_week_sharp),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Departure"),
                                      RichText(
                                          text: TextSpan(children: [
                                        TextSpan(
                                            text: "30 September,",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text: " 2021 - Thursday",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black))
                                      ]))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 12, right: 12, top: 5),
                      child: Material(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child: Container(
                          //  color: Colors.white,
                          margin: EdgeInsets.only(left: 12, right: 12),
                          alignment: Alignment.center,
                          height: MediaQuery.of(context).size.height * 0.10,
                          width: MediaQuery.of(context).size.width * 0.95,
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Row(
                              children: [
                                Icon(Icons.calendar_view_week_sharp),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Passanger & Class"),
                                      RichText(
                                          text: TextSpan(children: [
                                        TextSpan(
                                            text: "2 ",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text: "Adult,",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black)),
                                        TextSpan(
                                            text: " 0",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black)),
                                        TextSpan(
                                            text: " Child - ",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black)),
                                        TextSpan(
                                            text: "Economy",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold))
                                      ])),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment(0.8,
                            0.0), // 10% of the width, so there are ten blinds.
                        colors: <Color>[
                          Color(0xff53b2fe),
                          Color(0xff065af3)
                        ], //
                      ),
                      // color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                  //  color: Colors.blue,
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Text(
                    "SEARCH FLIGHTS",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
              PopularFlightsRoute(),
            ],
          ),
        ),
      ),
    );
  }
}
