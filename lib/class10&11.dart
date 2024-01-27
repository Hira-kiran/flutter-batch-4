import 'package:flutter/material.dart';

class Class10And11 extends StatefulWidget {
  const Class10And11({super.key});

  @override
  State<Class10And11> createState() => _Class10And11State();
}

class _Class10And11State extends State<Class10And11> {
  bool checkbox = false;
  bool checkbox1 = false;
  bool switchh = false;
  String radioo = "pk";
  String radioo1 = "lhr";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Class 10 and 11"),
      ),

      // ***************  GridView.builder widget *******************

      body: GridView.builder(
          itemCount: 30,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 6),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
            );
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}



//  Row(
//             children: [
  // ***************Checkbox *******************
//               Checkbox(
//                   value: checkbox,
//                   onChanged: (v) {
//                     setState(() {
//                       checkbox = v!;
//                     });
//                   }),
//               const Text("Flutter")
//             ],
//           ),
//           Row(
//             children: [
//               Checkbox(
//                   value: checkbox1,
//                   onChanged: (v) {
//                     setState(() {
//                       checkbox1 = v!;
//                     });
//                   }),
//               const Text("Dart")
//             ],
//           ),
 // *************** Swich button *******************
//           Switch(
//               value: switchh,
//               onChanged: (v) {
//                 setState(() {
//                   switchh = v;
//                 });
//               }),
 // *************** Radio button *******************

//           Radio(
//               value: "pk",
//               groupValue: radioo,
//               onChanged: (v) {
//                 setState(() {
//                   radioo = v.toString();
//                 });
//               }),
//           Radio(
//               value: "lhr",
//               groupValue: radioo,
//               onChanged: (v) {
//                 setState(() {
//                   radioo = v.toString();
//                 });
//               }),
 // *************** Floating Action button *******************

//           FloatingActionButton(
//             backgroundColor: Colors.amber,
//             onPressed: () {
   // *************** Dialogue box *******************

//               showDialog(
//                   context: context,
//                   builder: (context) {
//                     return AlertDialog(
//                       title: const Text("Dialogue box"),
//                       content: const Text("This is popup"),
//                       actions: [
//                         TextButton(
//                             onPressed: () {}, child: const Text("Cancel")),
//                         TextButton(onPressed: () {}, child: const Text("Ok")),
//                       ],
//                     );
//                   });
//             },
//             child: const Icon(Icons.add),
//           ),
 // *************** Flutter Logo  *******************

//           const FlutterLogo(
//             size: 100,
//             style: FlutterLogoStyle.stacked,
//           ),





// LEC 10:
// •	Checkbox 
// •	Switch button
// •	Radio Button
// •	Dialogue
// LEC 11:
// •	Flutter logo
// •	Floating Action Button
// •	Grid view builder
