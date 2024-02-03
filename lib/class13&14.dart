import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:readmore/readmore.dart';

class Class13And14 extends StatefulWidget {
  const Class13And14({super.key});

  @override
  State<Class13And14> createState() => _Class13And14State();
}

class _Class13And14State extends State<Class13And14> {
  // ******** For splash screen *********

  /*  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 2), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const Class10And11()));
    });
  } */

  List<PageViewModel> pagesList = [
    PageViewModel(
      title: "Screen 1",
      body: "This is for screen 1",
      image: const CircleAvatar(
        backgroundImage: AssetImage("images/wallpaper.jpg"),
      ),
    ),
    PageViewModel(
      title: "Screen 2",
      body: "This is for screen 2",
      image: const CircleAvatar(
        backgroundImage: AssetImage("images/wallpaper.jpg"),
      ),
    ),
    PageViewModel(
      title: "Screen 3",
      body: "This is for screen 3",
      image: const CircleAvatar(
        backgroundImage: AssetImage("images/wallpaper.jpg"),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Class 13 and 14"),
        ),
        // ******* Read More Widget ************
        body: const ReadMoreText(
          "What is the read more text widget in Elementor?How to Apply the Read More Widget to the Content | CrocoblockThe Read More widget for Elementor provides an opportunity to hide particular sections and make the page's layout more minimalistic and attractive. Unlike the content hidden by Unfold widget, the section you hide with the Read More widget can't be closed after the user opens it.",
          trimCollapsedText: "Read more",
          trimExpandedText: "Show less",
          trimLines: 2,
          moreStyle: TextStyle(color: Colors.amber),
          lessStyle: TextStyle(color: Colors.deepPurple),
          trimMode: TrimMode.Line,
        ));
  }
}

 // ************** Introduction Screen ************

//  IntroductionScreen(
//         pages: pagesList,
//         dotsDecorator: const DotsDecorator(activeColor: Colors.amber),
//         onDone: () {
//           Navigator.push(context,
//               MaterialPageRoute(builder: (context) => const Class10And11()));
//         },
//         done: const Text(
//           "Done",
//         ),
//         next: const Text("Next"),
//       ),


// LEC 13:
// •	Splash screen
// •	Making introduction screen
// LEC 14:
// •	Read more 
// •	Commands



// flutter clean
// flutter pub get