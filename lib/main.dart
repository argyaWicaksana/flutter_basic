import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('My App'),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(20),
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'BERITA TERBARU',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'PERTANDINGAN HARI INI',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              Flex(
                direction: Axis.horizontal,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/mbappe.jpg'),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter),
                      ),
                      height: 300,
                      child: null,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/messi.jpg'),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter),
                      ),
                      height: 300,
                      child: null,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/ozil.jpg'),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter),
                      ),
                      height: 300,
                      child: null,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/ronaldo.jpeg'),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter),
                      ),
                      height: 300,
                      child: null,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/salah.jpg'),
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomCenter),
                      ),
                      height: 300,
                      child: null,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(18),
                child: const Text(
                  'Lima Pesepak Bola yang Terkenal Dermawan',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(18),
                margin: const EdgeInsets.only(bottom: 10),
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/mbappe.jpg',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    const Text('Kylian Mbappe'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(18),
                margin: const EdgeInsets.only(bottom: 10),
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/messi.jpg',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                    const Text('Lionel Messi'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(18),
                margin: const EdgeInsets.only(bottom: 10),
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/ozil.jpg',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    const Text('Mesut Ozil'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(18),
                margin: const EdgeInsets.only(bottom: 10),
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/ronaldo.jpeg',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                    const Text('Christiano Ronaldo'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(18),
                margin: const EdgeInsets.only(bottom: 10),
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/salah.jpg',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    const Text('Mohamed Salah'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
