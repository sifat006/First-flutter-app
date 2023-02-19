import 'package:flutter/material.dart';
import 'package:my_first_app/description_page.dart';
import 'package:my_first_app/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue.shade300),
                child: const ListTile(
                  title: Text(
                    'Flutter Mapp',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: const Icon(Icons.settings),
                title: const Text(
                  'Settings',
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (buildcontext) {
                        return const Loginpage();
                      },
                    ),
                  );
                },
                leading: const Icon(Icons.logout),
                title: const Text('Log Out'),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 228, 228, 228),
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 5.0,
                horizontal: 10.0,
              ),
              child: Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const StadiumBorder()),
                    child: const Text('Farming'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const StadiumBorder()),
                    child: const Text('Housebuilding'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const StadiumBorder()),
                    child: const Text('Stockmarket'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const StadiumBorder()),
                    child: const Text('Fishing'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: const StadiumBorder()),
                    child: const Text('Bitcoin'),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (buildcontext) {
                      return const DescriptionPage(
                        title: 'How to get rich quickly!',
                        imagepath: 'images/travel.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 253, 254, 255),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Column(
                  children: [
                    SizedBox(
                      child: Image.asset(
                        'images/travel.jpg',
                        height: 350,
                        width: 350,
                      ),
                    ),
                    const ListTile(
                      title: Text('How to get rich quickly!'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (buildcontext) {
                      return const DescriptionPage(
                        title: 'Try to read more books!',
                        imagepath: 'images/reading.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 253, 254, 255),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Column(
                  children: [
                    SizedBox(
                      child: Image.asset(
                        'images/reading.jpg',
                        height: 300,
                        width: 300,
                      ),
                    ),
                    const ListTile(
                      title: Text('Try to read more books!'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (buildcontext) {
                      return const DescriptionPage(
                        title: 'Avoid using social media too much!',
                        imagepath: 'images/social-media.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 253, 254, 255),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Column(
                  children: [
                    SizedBox(
                      child: Image.asset(
                        'images/social-media.jpg',
                        height: 300,
                        width: 300,
                      ),
                    ),
                    const ListTile(
                      title: Text('Avoid using social media too much!'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (buildcontext) {
                      return const DescriptionPage(
                        title: 'About Us!',
                        imagepath: 'images/user.jpg',
                      );
                    },
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 253, 254, 255),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                child: Column(
                  children: [
                    SizedBox(
                      child: Image.asset(
                        'images/user.jpg',
                        height: 350,
                        width: 350,
                      ),
                    ),
                    const ListTile(
                      title: Text('About Us!'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


git config --global user.email "shahedulhasansifat@gmail.com"
  git config --global user.name "sifat006"