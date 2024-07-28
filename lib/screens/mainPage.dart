import 'package:flutter/material.dart';

void main (){
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amber,
      title: Center(child: const Text('Buku Catatan')),
    ),

      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Muhammad Hafiz'),
              Text('7b'),
              Text('MAHASISWA'),              
            ],
          ),
          Text('catatan 1'),
          Text('catatan 2'),
          
        ],
        
      )
    );
  }
}