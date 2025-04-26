import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/profile-image.jpeg'),
                radius: 50,
              ),
              Text(
                'Leonardo Zitzke Wojahn',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'ESTUDANTE FLUTTER',
                style: TextStyle(
                  color: Colors.deepOrange.shade100,
                  fontFamily: 'Source Sans',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.deepOrange.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                  ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+55 (51) 99699-6508',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                  ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'leowojahn@gmail.com',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: 'Source Sans',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}