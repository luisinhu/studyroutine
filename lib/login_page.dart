// import 'package:flutter/material.dart';
// import 'package:studyroutine/_cor/paleta.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({Key? key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//                 gradient: LinearGradient(
//                     colors: [Cores.pretogradiente, Cores.azulgradiente])),
//           ),
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 30.0),
//                 child: Center(
//                   child: Image.asset(
//                     'assets/images/logo.png',
//                     width: 150,
//                     height: 150,
//                   ),
//                 ),
//               ),
//               const Text(
//                 'LOGIN ',
//                 style: TextStyle(color: Colors.white),
//               ),
//               const SizedBox(height: 80,),
//               Padding(
//                 padding: const EdgeInsets.only(8.0),
//                 child: Container(
//                   width: 339,
//                   height: 350,
//                   decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Cores.azulgradiente,
//                       ),
//                       borderRadius: BorderRadius.circular(10)),
//                   child: const Column(
//                     children: [
//                       TextField(), 
//                       TextField()
//                       ],
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
