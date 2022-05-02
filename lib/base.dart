// ignore_for_file: use_key_in_widget_constructors, avoid_print, prefer_const_literals_to_create_immutables, deprecated_member_use, curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';

class MyFirstApp extends StatefulWidget {
  @override
  _MyFirstAppState createState() => _MyFirstAppState();
}

class _MyFirstAppState extends State<MyFirstApp> {
  String n = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.assignment_ind),
            color: Colors.blue,
            onPressed: () {
              print("Welcome");
            },
          ),
          IconButton(
            icon: const Icon(Icons.work),
            color: Colors.blue,
            onPressed: () {
              print("Go to Settings");
            },
          ),
        ],
        backgroundColor: Colors.deepOrange,
        title: const Text(
          "Adel's App",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.lightGreen,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Container(
            height: 120,
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  "Simple Calculator",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                )
              ],
            ),
          ),
          Container(
            height: 80,
            color: Colors.lightGreen,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  n,
                  style: const TextStyle(fontSize: 30, color: Colors.white),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
                  child: const Text(
                    "9",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "9";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "8",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "8";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "7",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "7";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "+",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    setState(() {
                      n += " + ";
                    });
                  },
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
                  child: const Text(
                    "6",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "6";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "5",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "5";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "4",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "4";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    " - ",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    setState(() {
                      n += " - ";
                    });
                  },
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FlatButton(
                  child: const Text(
                    "3",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "3";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "2",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "2";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "1",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "1";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "*",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    setState(() {
                      n += " * ";
                    });
                  },
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FlatButton(
                  child: const Text(
                    "0",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += "0";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    ".",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.blue,
                  onPressed: () {
                    setState(() {
                      n += ".";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "AC",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    setState(() {
                      n = "";
                    });
                  },
                ),
                FlatButton(
                  child: const Text(
                    "/",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    setState(() {
                      n += " / ";
                    });
                  },
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FlatButton(
                  child: const Text(
                    "=",
                    style: TextStyle(fontSize: 26, color: Colors.black),
                  ),
                  color: Colors.red,
                  onPressed: () {
                    List l = n.split(" ");
                    //print(l);
                    int i = 0;
                    double res = double.parse(l[0]);
                    for (int x = 1; x < l.length; x += 2) {
                      switch (l[x]) {
                        case "+":
                          res += double.parse(l[i += 2]);
                          break;
                        case "-":
                          res -= double.parse(l[i += 2]);
                          break;
                        case "*":
                          res *= double.parse(l[i += 2]);
                          break;
                        case "/":
                          {
                            if (double.parse(l[i += 2]) == 0) {
                              n = "Error";
                              res = 0.0;
                            } else
                              res /= double.parse(l[i += 2]);
                          }
                          break;
                      }
                    }
                    setState(() {
                      n += " = " + res.toString() + " ";
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
