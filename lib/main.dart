import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lab 6 advanced ui",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab 06 advanced ui"),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      body:  Center(
        child: Column(
          children: [
            Image.network(
              "https://i.guim.co.uk/img/media/dd703cd39013271a45bc199fae6aa1ddad72faaf/0_0_2000_1200/master/2000.jpg?width=620&dpr=1&s=none&crop=none"
            ),
            Expanded(
              child: Image(
                image: NetworkImage("https://5.imimg.com/data5/SELLER/Default/2020/11/GN/BQ/XQ/69987279/cartoon-doremon-carpet.jpg"),
              ),
            )
          ],
        ),
      ),
      ),
    );
  }
}