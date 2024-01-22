import 'package:flutter/material.dart';
import 'package:flutter_batch4/class3.dart';
import 'package:flutter_batch4/class5&6.dart';

class Class8And9 extends StatelessWidget {
  const Class8And9({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text("Whatsapp"),
              bottom: const TabBar(tabs: [
                Tab(
                  text: "Chats",
                  // icon: Icon(Icons.chat),
                ),
                Tab(
                  text: "Status",
                  // icon: Icon(Icons.start),
                ),
                Tab(
                  text: "Status",
                  // icon: Icon(Icons.start),
                ),
                Tab(
                  text: "Calls",
                  // icon: Icon(Icons.phone),
                ),
              ])),
          body: TabBarView(children: [
            const Class3(),
            Column(
              children: [
                const Text("Chats"),
                ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          action:
                              SnackBarAction(label: "Undo", onPressed: () {}),
                          content:
                              const Text("Are you sure you want to delete?")));
                    },
                    child: const Text("data"))
              ],
            ),
            const Class5And6(),
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.pink,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple,
                    ),
                  ],
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}

// LEC 8:
// •	Tab bar widget
// •	Elevated Button
// •	Snack bar widget


// LEC 9:
// •	Stack widget
// •	Card Widget
// •	Safe area
// •	List view widget

