import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Braille"),
          backgroundColor: Colors.black87,
          actions: [
            PopupMenuButton(
              child: Container(
                alignment: Alignment.center,
                height: 45,
                width: 45,
                margin: const EdgeInsets.only(right:10.0),
                child: const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              itemBuilder: (context) {
                return [
                  const PopupMenuItem<int>(
                    value: 0,
                    child: Text("Braille Dictionary"),
                  ),
                  const PopupMenuItem<int>(
                    value: 1,
                    child: Text("About Us"),
                  ),
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text("Help"),
                  ),
                ];
              },
            ),
          ],
        ),
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Message appears here',
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.green),
                    height: 50.0,
                    width: 200.0,
                    child: TextButton(
                      child: const Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.red),
                    height: 50.0,
                    width: 200.0,
                    child: TextButton(
                      child: const Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.black),
                      height: 165.0,
                      width: 165.0,
                      child: TextButton(
                        child: const Icon(
                          Icons.brightness_1,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.black87, //<-- SEE HERE
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      icon: const Icon(
                        Icons.onetwothree_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.black87, //<-- SEE HERE
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      icon: const Icon(
                        Icons.mic,
                        size: 40,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.black87, //<-- SEE HERE
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      icon: const Icon(
                        Icons.headset_rounded,
                        size: 40,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
