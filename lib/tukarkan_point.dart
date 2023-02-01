import 'package:flutter/material.dart';

class Penukaran_Point extends StatelessWidget {
  const Penukaran_Point({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Saldo"),
        backgroundColor: Color.fromARGB(255, 91, 185, 114),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 0),
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(height: 3),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                'Tukarkan Poin Anda',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 108, 124, 112),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("20 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 10.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("30 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 15.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("40 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 20.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("50 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 25.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("60 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 30.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("100 Point"),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              Baseline(
                                baseline: 5,
                                baselineType: TextBaseline.alphabetic,
                                child: Text("Rp"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                ' 50.000',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
