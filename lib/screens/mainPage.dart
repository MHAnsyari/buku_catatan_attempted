import 'package:flutter/material.dart';

void main (){
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.black87,
      title: Center(child: const Text('Buku Catatan', style: TextStyle(color: Colors.blueAccent),)),
    ),

      body: Column(
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

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 450,
                height: 50,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                color: Colors.black87,
                child: Container(
                  color: Colors.blueAccent,
                  
                ),
              ),
              
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 450,
                height: 50,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                color: Colors.black87,
                child: Container(
                  color: Colors.blueAccent,
                  ),
              ),
              
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  // color: Colors.blueAccent,
                  border: Border.all(color: Colors.black87, width: 5),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(15),
                  ),
                  gradient: LinearGradient(colors: [
                  Colors.redAccent,
                  Colors.blueAccent,
                  Colors.lightBlue,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
                  
                  ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),

            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  // color: Colors.blueAccent,
                  border: Border.all(color: Colors.black87, width: 5),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(15),
                  ),
                  image: DecorationImage(
                    image: NetworkImage('data:image/jpeg;base64,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'
                    ),
                  fit: BoxFit.cover),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.yellow,
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: Offset(-2, 5),
                    ),
                  ],
                  // shape: BoxShape.rectangle,
                  ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),

          
        ],
      )
    );
  }
}