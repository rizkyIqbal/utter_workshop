import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({Key? key}) : super(key: key);

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        centerTitle: true,
        leading: BackButton(
          color: Colors.grey[600],
        ),
        title: const Text(
          "Add Product",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Product Information",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
              ),
              const Divider(
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Product Image"),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Container(
                        height: 150,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent.withOpacity(0.09),
                            border:
                                Border.all(width: 3, color: Colors.blueAccent),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Icon(
                          Icons.add_rounded,
                          size: 40,
                          color: Colors.blueAccent[100],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 18.0,
                      ),
                      child: Text("Product Name"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(left: 16),
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 14,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.grey[500])!,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.blueAccent[100])!,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            hintText: 'Enter a product name',
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 18.0,
                      ),
                      child: Text("Product ID"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(left: 16),
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 14,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.grey[500])!,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.blueAccent[100])!,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            hintText: 'Product ID',
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 18.0,
                      ),
                      child: Text("Price"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(left: 16),
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 14,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.grey[500])!,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.blueAccent[100])!,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            hintText: 'Rp. 1.000.000',
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 18.0,
                      ),
                      child: Text("Stock"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(left: 16),
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 14,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.grey[500])!,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.blueAccent[100])!,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            hintText: '10',
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 18.0,
                      ),
                      child: Text("Description"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: const EdgeInsets.only(left: 16),
                            hintStyle: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 14,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.grey[500])!,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: (Colors.blueAccent[100])!,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            hintText: 'Enter a Description',
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blueAccent,
                          minimumSize: const Size(
                            double.infinity,
                            45,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        child: const Text('Add Product'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
