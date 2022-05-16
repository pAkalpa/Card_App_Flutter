import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/user.jpg'),
              ),
              const Text(
                'Pasindu Akalpa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FULLSTACK DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6.0),
                ),
                shadowColor: Colors.grey,
                child: ListTile(
                  minLeadingWidth: 20.0,
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+94 76 459 7776',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6.0),
                ),
                shadowColor: Colors.grey,
                child: ListTile(
                  minLeadingWidth: 20.0,
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'pasinduakalpa1998@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 19.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
