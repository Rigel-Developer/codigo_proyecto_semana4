import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
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
            const CircleAvatar(
              radius: 60.0,
              // backgroundImage: NetworkImage(
              //   "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
              // ),
              backgroundImage: AssetImage(
                "assets/images/profile.jpeg",
              ),
            ),
            const SizedBox(
              height: 12.0,
            ),
            const Text(
              "Jhonathan Andres Mauricio La Torre",
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5.0,
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
            SizedBox(
              width: 170.0,
              child: Divider(
                color: Colors.indigo.shade100,
                indent: 20.0,
                endIndent: 20.0,
                thickness: 1.0,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 8.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  "+51 902300044",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Phone Number",
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 8.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text(
                  "jhonny.dev@flutter.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Email Address",
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 8.0,
                horizontal: 50.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.,
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    height: 50.0,
                    width: 50.0,
                  ),
                  Image.asset(
                    "assets/images/instagram.png",
                    width: 50.0,
                    height: 50.0,
                  ),
                  Image.asset(
                    "assets/images/twitter.png",
                    width: 50.0,
                    height: 50.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
