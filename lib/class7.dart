import 'package:flutter/material.dart';
import 'package:flutter_batch4/class3.dart';
import 'package:flutter_batch4/class4.dart';
import 'package:flutter_batch4/class5&6.dart';

class Class7 extends StatefulWidget {
  const Class7({super.key});

  @override
  State<Class7> createState() => _Class7State();
}

class _Class7State extends State<Class7> {
  int index = 0;
  List screens = [
    const Class3(),
    const Class4(),
    const Class5And6(),
    const Text("screen4"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/wallpaper.jpg"),
                ),
                accountName: Text("Hira kiran"),
                accountEmail: Text("hira@gmail.com")),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              trailing: Icon(Icons.arrow_forward),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Class 7"),
      ),
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        currentIndex: index,
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Person"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
        ],
      ),
    );
  }
}

// LEC 7:
// •	Drawer
// •	Bottom navigation
// •	Sizebox widget
