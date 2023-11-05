import 'package:flutter/material.dart';

//class HomePage extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.count(
//         crossAxisCount: 4,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               height: 50,
//               width: 50,
//               color: Colors.blue,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        //physics: NeverScrollableScrollPhysics(),
        itemCount: 20,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
          );
        },
      ),
    );
  }
}
