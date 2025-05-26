import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("myapp"), backgroundColor: Colors.orange),
      body: Center(
        child: Icon(
          Icons.add_home,
          color: Colors.red,
          
          ),
      ),
      // body: TextButton(
      //   onPressed: () {
      //   },
      //   child: Text('Click me'),
      // ), 
    ),
  ),
);

// void main() => runApp(
//   MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(title: Text("myapp"), backgroundColor: Colors.orange),
//       body: Center(
//         child: TextButton.icon(onPressed: () {},
//         icon: Icon(
//           Icons.access_time,
//         ),
//         label: Text('click'),
//         ),
//       ),
//     ),
//   ),
// );




// void main() => runApp(
//   MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(title: Text("myapp"), backgroundColor: const Color.fromARGB(255, 143, 112, 67)),
//       body: Center(
//         child: IconButton(onPressed: (){}, 
//         icon: Icon(Icons.architecture),
//         color:const Color.fromARGB(255, 64, 201, 255) ,
//         ),

//       )

//     ),
//   ),
// );