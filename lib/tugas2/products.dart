import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:utter_workshop/tugas2/addproducts.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
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
          "Products",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.only(top: 4.5, right: 5, left: 5),
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.red,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(
                                          top: 8.0,
                                          bottom: 8,
                                          left: 20,
                                          right: 20),
                                      child: Text("Stock 1",
                                          style:
                                              TextStyle(color: Colors.white)),
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
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.green,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(
                                          top: 8.0,
                                          bottom: 8,
                                          left: 20,
                                          right: 20),
                                      child: Text("Stock 1",
                                          style:
                                              TextStyle(color: Colors.white)),
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
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.green,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(
                                          top: 8.0,
                                          bottom: 8,
                                          left: 20,
                                          right: 20),
                                      child: Text("Stock 10",
                                          style:
                                              TextStyle(color: Colors.white)),
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
          )),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AddProduct(),
              ));
        },
        label: const Text('New Product'),
        icon: const Icon(Icons.shopping_bag_outlined),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
