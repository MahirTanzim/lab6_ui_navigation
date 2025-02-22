import 'package:cached_network_image/cached_network_image.dart';
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
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 212, 196, 148),
          child: ListView(
            children: [
              Container(
                height: 60,
                child: DrawerHeader(

                  child: Row(
                    children: [Icon(Icons.people_alt_rounded),
                    Text("Contact"),
                    ]
                  )
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("Device"),
                trailing: Text("0"),
                onTap: (){},

              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("Device"),
                trailing: Text("0"),

              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Lab 06 advanced ui"),
          backgroundColor: Colors.blue,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        body: Center(
          child: Text(
            "Workin with navigation",
            style: TextStyle(fontSize: 30),
          ),

        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 218, 218, 218),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting"),
            ],
        ),
      ),
    );
  }
}