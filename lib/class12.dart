import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Class12 extends StatelessWidget {
  const Class12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Class 12",
          style:
              GoogleFonts.purplePurse(textStyle: const TextStyle(fontSize: 43)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showCountryPicker(
              countryListTheme: const CountryListThemeData(
                  backgroundColor: Colors.amber, flagSize: 50),
              context: context,
              onSelect: (v) {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}


// LEC 12:
// •	Understanding pub.dev
// •	How we can use packages on pub.dev
// •	Country picker
// •	Google Font
