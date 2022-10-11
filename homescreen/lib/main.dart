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
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "BCAmobile",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 15, 100, 168),
          ),
        ),
        actions: <Widget>[
          Icon(
            Icons.square_rounded,
            color: Colors.green,
          ),
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {},
            color: Color.fromARGB(255, 0, 88, 161),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 9, 86, 149),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: ListView(
              children: <Widget>[
//selamat datang
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 35, 0, 5),
                  child: Text(
                    "Selamat datang,",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
//Felix Ciawi
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 5),
                  child: Text(
                    "FELIX CIAWI",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
//baris 1
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.perm_device_information,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.import_export_rounded,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.payment_rounded,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.local_grocery_store,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
//text 1
                      Container(
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(35, 0, 30, 10),
                              child: Text(
                                "m-Info",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 0, 10),
                              child: Text(
                                "m-Transfer",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(22, 0, 0, 10),
                              child: Text(
                                "m-Payment",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 0, 0, 10),
                              child: Text(
                                "m-Commerce",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
//baris 2
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.phonelink_ring,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.person_add,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.keyboard,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.credit_card,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
//text 2
                      Container(
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 0, 10),
                              child: Text(
                                "Cardless",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(37, 0, 0, 10),
                              child: Text(
                                "m-Admin",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(18, 0, 0, 10),
                              child: Text(
                                "BCA Keyboard",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 0, 10),
                              child: Text(
                                "Flazz",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
//baris 3
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.card_giftcard,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 15, 0, 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Icon(
                                        Icons.shopify,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        size: 45.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
//text 3
                      Container(
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 0, 10),
                              child: Text(
                                "BagiBagi",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(38, 0, 0, 10),
                              child: Text(
                                "Lifestyle",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
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
                          margin: EdgeInsets.fromLTRB(0, 52, 0, 0),
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
                                        color: Colors.blue,
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
                                          color: Colors.blue,
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
    );
  }
}
