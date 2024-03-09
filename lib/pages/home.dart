import 'package:flutter/material.dart';
import 'package:marketplace_flutter/pages/components.dart';
import 'package:marketplace_flutter/pages/card_product.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text("MarketPlaceStyleWB",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
              )),
        ),
        body: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProductCard()),
              );
            },
            child: ElevatedButton(
                onPressed: null,
                child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2),
                    itemCount: 22,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(10),
                        child: Expanded(
                          flex: 1,
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height * 0.5,
                            width: MediaQuery.of(context).size.height * 0.5,
                            child: Column(children: <Widget>[
                              Image.network(
                                productList[index].urlPhoto,
                                width: 150,
                                height: 150,
                              ),
                              Text(productList[index].name),
                              Text(productList[index].description),
                            ]),
                          ),
                        ),
                      );
                    }))),
      ),
    );
  }
}