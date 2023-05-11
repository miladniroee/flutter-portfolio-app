import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: const Text('Milad Niroee'),
        foregroundColor: Colors.grey[200],
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/67730126.jpg'),
              backgroundColor: Colors.black12,
              radius: 70,
            ),
            const Divider(
              height: 40.0,
              thickness: 1,
              color: Colors.white12,
            ),
            const Text(
              'Contact info:',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 10),
            Row(
              children: const [
                Icon(
                  Icons.mail,
                  color: Colors.amberAccent,
                ),
                Text(
                  ' mniroee@gmail.com',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Icon(
                  Icons.link,
                  color: Colors.amberAccent,
                ),
                Text(
                  ' https://github.com/miladniroee',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Icon(
                  Icons.phone,
                  color: Colors.amberAccent,
                ),
                Text(
                  ' +98 937-5366605',
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent),
                ),
              ],
            ),
            const Divider(
              height: 40.0,
              thickness: 1,
              color: Colors.white12,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton.icon(
                    onPressed: (){
                      Navigator.pushNamed(context, '/skills');
                    },
                    icon: const Icon(Icons.help),
                    label: const Text('Skills'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
