// import 'package:flutter/material.dart';
// import 'package:animated_text_kit/animated_text_kit.dart';

// class Screen_1 extends StatelessWidget {
//   final int sourceButton;

//   final Function(bool) changeThemeToDark;

//   const Screen_1(
//       {super.key, required this.sourceButton, required this.changeThemeToDark});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SafeArea(
//             child: Center(
//       child: SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           children: [
//             InkWell(
//               onTap: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: ((context) => Screen_2(
//                             color: Colors.green,
//                             changeThemeToDark: changeThemeToDark))));
//               },
//               child: Container(
//                 child: Text("Go to screen 2"),
//               ),
//             ),
//             AnimatedTextKit(
//               animatedTexts: [
//                 TypewriterAnimatedText(
//                   'Hello world! I am Sampad Adhikary',
//                   textStyle: const TextStyle(
//                     fontSize: 32.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                   speed: const Duration(milliseconds: 200),
//                 ),
//               ],
//               totalRepeatCount: 4,
//               pause: const Duration(milliseconds: 1000),
//               displayFullTextOnTap: true,
//               stopPauseOnTap: true,
//             )
//           ],
//         ),
//       ),
//     )));
//   }
// }
