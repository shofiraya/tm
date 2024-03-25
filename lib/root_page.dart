// import 'package:flutter/material.dart';
// import 'package:tm_app/theme.dart';

// class RootPage extends StatefulWidget {
//   const RootPage({Key? key}) : super(key: key);

//   @override
//   State<RootPage> createState() => _RootPageState();
// }

// class _RootPageState extends State<RootPage> {
//   int pageIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       backgroundColor: white,
//       body: getBody(),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//          selectedT
//         },
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }

//   Widget getBody() {
//     return const IndexedStack(
//       HomePage(),
//       index: 2,
//       children: [
//         Center(
//           child: Text(
//             "Dashboard",
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ),
//         Center(
//           child: Text(
//             "Timer",
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ],
//     );
//   }
// }
