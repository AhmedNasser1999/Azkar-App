import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Counter(),
      home: Azkar(),
      routes: {},
    );
  }
}

class Azkar extends StatelessWidget {
  const Azkar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.indigo[900],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.blue,
              ],
            ),
          ),
        ),
        centerTitle: true,
        title: const Text(
          'ازكار',
          style: TextStyle(
            fontSize: 40,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.red,
                        Colors.blue,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10)),
                width: double.infinity,
                height: 70,
                child: const Center(
                  child: Text(
                    'سبحان الله',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    // color: Colors.indigo[900],
                    gradient: const LinearGradient(colors: [
                      Colors.red,
                      Colors.blue,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                width: double.infinity,
                height: 70,
                child: const Center(
                  child: Text(
                    'الحمد لله',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Colors.red,
                        Colors.blue,
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.topLeft,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                width: double.infinity,
                height: 70,
                child: const Center(
                  child: Text(
                    ' لا إله إلا الله',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(colors: [
                      Colors.blue,
                      Colors.red,
                    ], begin: Alignment.topRight, end: Alignment.topLeft),
                    borderRadius: BorderRadius.circular(10)),
                width: double.infinity,
                height: 70,
                child: const Center(
                  child: Text(
                    ' الله اكبر',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
