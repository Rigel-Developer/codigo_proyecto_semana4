import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              // backgroundImage: NetworkImage(
              //   "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
              // ),
              backgroundImage: AssetImage(
                "assets/images/profile.jpeg",
              ),
            ),
            Text(
              "Jhonathan Andres Mauricio La Torre",
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15.0,
                color: Colors.indigo.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.phone,
              ),
              title: Text(
                "+51 902300044",
              ),
              subtitle: Text(
                "Phone Number",
              ),
              trailing: Icon(
                Icons.check_circle_outline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
