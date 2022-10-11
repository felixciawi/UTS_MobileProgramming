import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  double getSmallDiameter(BuildContext context) =>
      MediaQuery.of(context).size.width * 25 / 15;
  double getBigDiameter(BuildContext context) =>
      MediaQuery.of(context).size.width * 8 / 6;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 9, 86, 149),
      body: Stack(
        children: <Widget>[
          Positioned(
            left: -getSmallDiameter(context) / 1,
            right: -getSmallDiameter(context) / 1,
            bottom: -getSmallDiameter(context) / 2.5,
            child: Container(
              width: getSmallDiameter(context),
              height: getSmallDiameter(context),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 7, 40, 66),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 42, 25, 0),
                  child: Text(
                    "ⓘ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(25, 0, 25, 3),
                  child: Text(
                    "BCAmobile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color.fromARGB(255, 2, 48, 86), Colors.blue],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      color: Color.fromARGB(255, 12, 55, 115),
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.fromLTRB(25, 5, 25, 1),
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          labelText: "m-BCA",
                          labelStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: Colors.white,
                          )),
                          labelText: "KlikBCA",
                          labelStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: Colors.white,
                          )),
                          labelText: "Info BCA",
                          labelStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color.fromARGB(255, 2, 48, 86), Colors.blue],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      color: Color.fromARGB(255, 12, 55, 115),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.fromLTRB(25, 5, 25, 5),
                  padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                  child: Text(
                    "Buka Rekening Baru",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color.fromARGB(255, 2, 48, 86), Colors.blue],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      color: Color.fromARGB(255, 12, 55, 115),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                  padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                  child: Text(
                    "Ganti Kode Akses",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color.fromARGB(255, 2, 48, 86), Colors.blue],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      color: Color.fromARGB(255, 12, 55, 115),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.fromLTRB(25, 5, 25, 5),
                  padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                  child: Text(
                    "Flazz",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(5)),
                  margin: EdgeInsets.fromLTRB(0, 155, 0, 0),
                  padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
                  child: Text(
                    "Selamat datang di BCA mobile",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 12, 55, 115),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

// //  home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "BCAmobile",
//             style: TextStyle(
//               color: Colors.black,
//               fontStyle: FontStyle.italic,
//               fontWeight: FontWeight.bold,
//               fontSize: 35,
//             ),
//           ),
//         ),
//         body: Column(
//           children: <Widget>[
//             Text(
//               "m-bca",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Color.fromARGB(255, 19, 1, 1),
//                 fontStyle: FontStyle.italic,
//                 fontSize: 25,
//                 height: 1.8,
//               ),
//             ),
//             Text(
//               "klikbca",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Color.fromARGB(255, 21, 1, 1),
//                 fontStyle: FontStyle.italic,
//                 fontSize: 25,
//                 height: 1.8,
//               ),
//             ),
//             Text(
//               "infobca",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Color.fromARGB(255, 12, 1, 1),
//                 fontStyle: FontStyle.italic,
//                 fontSize: 25,
//                 height: 1.8,
//               ),
//             ),
//           ],
//         ),
//       ),