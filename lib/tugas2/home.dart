import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_drop_down_circle_outlined,
          color: Colors.blueAccent,
          size: 18.0,
        ),
        title: const Text(
          "Home",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.only(top: 18, right: 14, left: 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: Text(
                    "Google name",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[400]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, bottom: 8, right: 12, left: 12),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, bottom: 8, left: 12, right: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                const Text(
                                  "Product In",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 34, right: 12),
                                  child: Row(
                                    children: [
                                      const Text(
                                        "10",
                                        style: TextStyle(
                                            fontSize: 44,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 16.0, left: 12),
                                        child: Icon(
                                          Icons.arrow_downward_rounded,
                                          color: Colors.green[600],
                                          size: 32,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 8, bottom: 8, left: 12, right: 12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                const Text(
                                  "Product Out",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 34, right: 12),
                                  child: Row(
                                    children: [
                                      const Text(
                                        "4",
                                        style: TextStyle(
                                            fontSize: 44,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 16.0, left: 12),
                                        child: Icon(
                                          Icons.arrow_upward_rounded,
                                          color: Colors.red[600],
                                          size: 32,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 12.0),
                  child: Text(
                    "Low Stock",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: Text(
                    "Stock Warning",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey[400]),
                  ),
                ),
                ListView(
                  primary: false,
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            color: Colors.grey[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "assets/images/shoe.jpg",
                                    height: 125,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Brand new shoes",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w800,
                                            fontSize: 22),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          "SH-231",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.red,
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.only(
                                                top: 8.0,
                                                bottom: 8,
                                                left: 20,
                                                right: 20),
                                            child: Text("Stock 1",
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.delete_outlined,
                                  color: Colors.red,
                                  size: 28.0,
                                ),
                              ],
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            color: Colors.grey[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "assets/images/shoe.jpg",
                                    height: 125,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Brand new shoes",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w800,
                                            fontSize: 22),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          "SH-231",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.green,
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.only(
                                                top: 8.0,
                                                bottom: 8,
                                                left: 20,
                                                right: 20),
                                            child: Text("Stock 1",
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.delete_outlined,
                                  color: Colors.red,
                                  size: 28.0,
                                ),
                              ],
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(12)),
                            color: Colors.grey[100],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "assets/images/shoe.jpg",
                                    height: 125,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 16.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        "Brand new shoes",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w800,
                                            fontSize: 22),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 6.0),
                                        child: Text(
                                          "SH-231",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            color: Colors.green,
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.only(
                                                top: 8.0,
                                                bottom: 8,
                                                left: 20,
                                                right: 20),
                                            child: Text("Stock 10",
                                                style: TextStyle(
                                                    color: Colors.white)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.delete_outlined,
                                  color: Colors.red,
                                  size: 28.0,
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('New Transaction'),
        icon: const Icon(Icons.compare_arrows_rounded),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
