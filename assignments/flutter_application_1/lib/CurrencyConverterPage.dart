import 'package:flutter/material.dart';
import 'package:flutter_application_1/TextShah.dart';

class CurrencyConverterPage extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3148041504.
  const CurrencyConverterPage({super.key});
  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(50)),
      borderSide: BorderSide(
        color: Color.fromARGB(255, 16, 183, 198),
        width: 2.0,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignOutside,
      ),
    );
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 10, 48, 71),
    body: Textshah(),
    // Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         const Text(
    //           '0',
    //           style: TextStyle(
    //             fontSize: 24,
    //             fontWeight: FontWeight.bold,
    //             color: Color.fromARGB(255, 236, 236, 236),
    //           ),
    //         ),
    //         const Padding(
    //           padding: EdgeInsets.all(12.0),
    //           child: TextField(
    //             decoration: InputDecoration(
    //               hintText: "Please Enter your name",
    //               hintStyle: TextStyle(color: Color.fromARGB(255, 18, 50, 72)),
    //               prefixIcon: Icon(Icons.monetization_on),
    //               filled: true,
    //               fillColor: Color.fromARGB(255, 190, 190, 190),
    //               focusedBorder: border,
    //               enabledBorder: border,
    //             ),
    //             keyboardType: TextInputType.numberWithOptions(decimal: true),
    //           ),
    //         ),
    //         TextButton(
    //           onPressed: () {
    //             debugPrint('Pressed');
    //           },
    //           style: const ButtonStyle(
    //             backgroundColor: WidgetStatePropertyAll(
    //               Color.fromARGB(255, 110, 199, 255),
    //             ),
    //             foregroundColor: WidgetStatePropertyAll(
    //               Color.fromARGB(255, 21, 56, 92),
    //             ),
    //           ),
    //           child: const Text(
    //             'Convert',
    //             style: TextStyle(color: Color.fromARGB(255, 14, 91, 135),),
    //           ),
    //         ),
    //       ],
    //     ),
    //  ),
);
}
}