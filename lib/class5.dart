import 'package:flutter/material.dart';
import 'package:flutter_batch4/class3.dart';
import 'package:flutter_batch4/class4.dart';

class Class5 extends StatelessWidget {
  const Class5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Whatsapp Clone"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 20,
              backgroundImage: AssetImage("images/wallpaper.jpg"),
              /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Class4()));
              },
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 20,
                  backgroundImage: AssetImage("images/wallpaper.jpg"),
                  /*  child: Text(
                  "H",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ), */
                ),
                title: Text("Hira kiran"),
                subtitle: Text("Sub title"),
                trailing: Text("10:00AM"),
              ),
            ),
            const Divider(
              color: Colors.amber,
              thickness: 1,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Class3()));
              },
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 20,
                  backgroundImage: AssetImage("images/wallpaper.jpg"),
                  /*  child: Text(
                  "H",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ), */
                ),
                title: Text("Hira kiran"),
                subtitle: Text("Today, 10:40PM"),
                trailing: Text("10:00AM"),
              ),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 20,
                backgroundImage: AssetImage("images/wallpaper.jpg"),
                /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
              ),
              title: Text("Hira kiran"),
              subtitle: Text("Sub title"),
              trailing: Icon(Icons.phone),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 20,
                backgroundImage: AssetImage("images/wallpaper.jpg"),
                /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
              ),
              title: Text("Hira kiran"),
              subtitle: Text("Sub title"),
              trailing: Icon(Icons.phone),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 20,
                backgroundImage: AssetImage("images/wallpaper.jpg"),
                /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
              ),
              title: Text("Hira kiran"),
              subtitle: Text("Sub title"),
              trailing: Icon(Icons.phone),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 20,
                backgroundImage: AssetImage("images/wallpaper.jpg"),
                /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
              ),
              title: Text("Hira kiran"),
              subtitle: Text("Sub title"),
              trailing: Icon(Icons.phone),
            ),
            const Divider(),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                radius: 20,
                backgroundImage: AssetImage("images/wallpaper.jpg"),
                /*  child: Text(
                "H",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ), */
              ),
              title: Text("Hira kiran"),
              subtitle: Text("Sub title"),
              trailing: Icon(Icons.phone),
            )
          ],
        ),
      ),
    );
  }
}


// LEC 5:	
// •	Circular avatar widget
// •	List tile widget
// •	SingleChildScollView

// LEC 6:
// •	Divider
// •	Routing
