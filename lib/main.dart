import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 34, 33, 33),
        title: const Center(
          child: Text(
            "Columns",
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 253, 253, 253)
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 89, 221, 144),
                ),
                child: const Center(
                  child: Text(
                    "Raw 1",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                ),
              ),
            ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 80, 201, 130),
                ),
                child: const Center(
                  child: Text(
                    "Raw 2",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
              ),
            ),
              Flexible(
                child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 30, 229, 120),
                ),
                child: const Center(
                  child: Text(
                    "Raw 3",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
                            ),
              ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 25, 210, 96),
                ),
                child: const Center(
                  child: Text(
                    "Raw 4",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
              ),
            ),
                Flexible(
                  child: Container(
                  margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                  constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 13, 161, 80),
                                ),
                                child: const Center(
                  child: Text(
                    "Raw 5",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
                  ),
                )
          ],
        )
        ),
    );
  }
}