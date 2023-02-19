import 'package:flutter/material.dart';
import 'package:my_first_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const Loginpage(),
    );
  }
}

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 97, 193, 231),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'To Mapp Blog',
              style: TextStyle(
                  color: Color.fromARGB(255, 207, 30, 17),
                  fontSize: 45,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'Welcome',
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(35.0),
              child: SizedBox(
                height: 250,
                width: 250,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: Image.asset(
                    'images/log in.jpg',
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (buildcontext) {
                      return const HomePage();
                    },
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: const Size(200, 40)),
              child: const Text('Log In'),
            ),
            const SizedBox(height: 10.0),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(200, 40)),
              child: const Text('Register'),
            )
          ],
        ),
      ),
    );
  }
}
