import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 9, 86, 149),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: ListView(
              children: <Widget>[
//appbar
                Container(
                    color: Colors.white,
                    height: 55,
                    width: 100,
                    child: Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: Text(
                            "Back",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(106, 0, 0, 0),
                          child: Text(
                            "m-Transfer",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                          child: Icon(
                            Icons.square,
                            color: Colors.green,
                          ),
                        )
                      ],
                    )),
                Container(
                  child: Column(
                    children: <Widget>[
//list
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        margin: EdgeInsets.fromLTRB(25, 5, 25, 1),
                        padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    color: Colors.blue,
                                    margin: EdgeInsets.fromLTRB(8, 15, 10, 0),
                                    padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    child: Icon(
                                      Icons.import_export_rounded,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                                    child: Text(
                                      "m-Transfer",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              color: Colors.grey,
                              child: Text(
                                "Daftar Transfer",
                                style: TextStyle(color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Antar Rekening                                                        >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Antar Bank                                                               >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              color: Colors.grey,
                              child: Text(
                                "Transfer",
                                style: TextStyle(color: Colors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Antar Rekening                                                       >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Antar Bank                                                               >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "BCA Virtual Account                                              >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Sakuku                                                                     >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Status Transaksi Sakuku                                      >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: TextField(
                                style: TextStyle(
                                  height: 0,
                                ),
                                decoration: InputDecoration(
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  labelText:
                                      "Inbox (29)                                                                >",
                                  labelStyle: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          color: Colors.white,
                          height: 70,
                          width: 410,
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Column(
                            children: <Widget>[
//navigationbarlogo
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.fromLTRB(35, 0, 12, 0),
                                      child: (Icon(
                                        Icons.home,
                                        size: 30,
                                        color: Colors.grey,
                                      )),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(35, 0, 12, 0),
                                      child: (Icon(
                                        Icons.money,
                                        size: 30,
                                        color: Colors.grey,
                                      )),
                                    ),
                                    Container(
                                      color: Color.fromARGB(255, 2, 74, 134),
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      margin: EdgeInsets.fromLTRB(25, 0, 2, 0),
                                      child: (Icon(
                                        Icons.qr_code,
                                        size: 30,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      )),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(35, 0, 12, 0),
                                      child: (Icon(
                                        Icons.notifications,
                                        size: 30,
                                        color: Colors.grey,
                                      )),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(35, 0, 12, 0),
                                      child: (Icon(
                                        Icons.person,
                                        size: 30,
                                        color: Colors.grey,
                                      )),
                                    ),
                                  ],
                                ),
                              ),
//label
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          30, 0, 0, 0),
                                      child: Text(
                                        "Home",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          22, 0, 0, 0),
                                      child: Text(
                                        "Transaksi",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          30, 0, 0, 0),
                                      child: Text(
                                        "QRIS",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          28, 0, 0, 0),
                                      child: Text(
                                        "Notifikasi",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          12, 0, 0, 0),
                                      child: Text(
                                        "Akun Saya",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   showUnselectedLabels: true,
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.home,
      //         color: Colors.grey,
      //       ),
      //       label: 'Home',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.money,
      //         color: Colors.grey,
      //       ),
      //       label: 'Transaksi',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.qr_code,
      //         color: Colors.grey,
      //       ),
      //       label: 'QRIS',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.notifications,
      //         color: Colors.grey,
      //       ),
      //       label: 'Notifikasi',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.person,
      //         color: Colors.grey,
      //       ),
      //       label: 'Akun Saya',
      //     )
      //   ],
      // ),
    );
  }
}
