import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Ini adalah widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.chevron_left_outlined,
                            size: 40,
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Image.asset("assets/images/logo.png"),
                          ),
                          const Icon(
                            Icons.favorite,
                            size: 40,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 380,
                        height: 400,
                        child: Image.asset("assets/images/coffee.png"),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Chocolate\nFrappucino",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                            ),
                          ),
                          Text(
                            "\$20.00",
                            style: TextStyle(
                                fontSize: 40, color: Color(0xFF00623B)),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.",
                        style:
                            TextStyle(fontSize: 22, color: Color(0xFF6D6D6D)),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.",
                        style:
                            TextStyle(fontSize: 22, color: Color(0xFF6D6D6D)),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF00623B),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          width: double.infinity,
                          child: const Center(
                            child: Text(
                              "Add To Bag",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 22,
                              ),
                            ),
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ))),
      ),
    );
  }
}
