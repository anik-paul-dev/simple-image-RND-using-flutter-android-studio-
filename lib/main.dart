import 'package:flutter/material.dart';

void main() {
  runApp( Image_13_demo());
}
//
// class Image_13_demo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text('Flutter Image Demo'),
//             ),
//             body: Center(
//               child: Column(
//                 children: <Widget>[
//
//                   Image.asset('assets/anik_paul.png'),
//                   Text(
//                     'Back image',
//                     style: TextStyle(fontSize: 20.0),
//                   )
//                 ],
//               ),
//             ),
//             ),
//         );
//   }
// }

//Display images from the internet


class Image_13_demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Image Demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.network(
                  'https://picsum.photos/250?image=9',

                  height: 400,
                  width: 250
              ),
              Text(
                'It is an image displays from the given url.',
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}// close