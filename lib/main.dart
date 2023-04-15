import 'package:flutter/material.dart';

void main() {
  runApp(const Basket_Ball_Counter_App());
}

class Basket_Ball_Counter_App extends StatefulWidget {
  const Basket_Ball_Counter_App({super.key});

  @override
  State<Basket_Ball_Counter_App> createState() =>
      _Basket_Ball_Counter_AppState();
}

class _Basket_Ball_Counter_AppState extends State<Basket_Ball_Counter_App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            "Points Counter",
            style: TextStyle(fontSize: 24),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Team A",
                        style: TextStyle(fontSize: 32),
                      ),
                      const Text(
                        "0",
                        style: TextStyle(fontSize: 170),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 1 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 2 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 3 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const VerticalDivider(
                    thickness: 4,
                    indent: 50,
                    endIndent: 80,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Team B",
                        style: TextStyle(fontSize: 32),
                      ),
                      const Text(
                        "0",
                        style: TextStyle(fontSize: 170),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 1 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 2 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: SizedBox(
                          height: 45,
                          width: 160,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                            ),
                            child: const Text(
                              "Add 3 Point",
                              style: TextStyle(
                                fontSize: 22,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 170,
              height: 55,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                child: const Text(
                  "Reset",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            )
          ],
        ),
      ),
    );
  }
}
