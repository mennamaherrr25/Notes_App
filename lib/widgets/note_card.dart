import 'package:flutter/material.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 14),
      padding: EdgeInsets.only(left: 16, top: 10),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 213, 88),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Text(
                'Flutter tips',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Text(
                'built your career app',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(.5),
                ),
              ),
            ),
            trailing: IconButton(
              padding: EdgeInsets.only(left: 12, bottom: 10),
              color: Colors.black,
              icon: Icon(Icons.delete, size: 26),
              onPressed: () {},
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Text(
                    'May22 , 2025',
                    //textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black.withOpacity(.5),
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}













// import 'package:flutter/material.dart';

// class NoteCard extends StatelessWidget {
//   const NoteCard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.symmetric(horizontal: 14),
//       width: double.infinity,
//       height: 230,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(16),
//       ),
//       child: Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.only(left: 16),
//            // child: SizedBox(
//               // height: 200,
//               // width: 175,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
                  // Text(
                  //   'Flutter tips',
                  //   style: TextStyle(
                  //     fontSize: 34,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.black,
                  //   ),
                  // ),
//                   SizedBox(height: 12,),
//                   Text(
//                     '????????????????????????????????????',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.w100,
//                       color: Colors.black87,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//         //  ),
//           Spacer(),
//           Padding(
//             padding: const EdgeInsets.only(right: 16),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(height: 60,),
//                 Icon(Icons.delete,color: Colors.black,size: 42,),
//                 SizedBox(height: 65,),
//                 Text(
//                  // textAlign: ,
//                   'May 21,2025',
//                   style: TextStyle(
//                     fontSize: 13,
//                     fontWeight: FontWeight.w100,
//                     color: Colors.black87,
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
