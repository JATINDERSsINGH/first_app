import 'package:flutter/material.dart';

class Newscreen extends StatefulWidget {
  const Newscreen({super.key});

  @override
  State<Newscreen> createState() => _NewscreenState();
}

class _NewscreenState extends State<Newscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("this is title"),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Text("strawberry"),
          Padding(
            padding: EdgeInsets.all(8),
            child: Text("strawberry11"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.cyan,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.cyan,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.cyan,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.cyan,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.cyan,
                  )
                ],
              ),
              Text("168 reviews")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(children: [
                Icon(
                  Icons.restaurant,
                ),
                Text("prep"),
                Text("12-20min ")
              ]),
              Padding(
                padding: EdgeInsets.all(48.0),
                child: Column(children: [
                  Icon(
                    Icons.restaurant,
                  ),
                  Text("prep"),
                  Text("12-20min ")
                ]),
              ),
              Column(children: [
                Icon(
                  Icons.restaurant,
                ),
                Text("prep"),
                Text("12-20min ")
              ])
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        const BottomNavigationBarItem(
            icon: const Icon(Icons.arrow_back_ios), label: "home"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.signal_cellular_connected_no_internet_4_bar_sharp),
            label: "home"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.arrow_forward_ios), label: "home"),
      ]),
    );
  }
}
