import 'package:flutter/material.dart';


class Skills extends StatelessWidget {
  List<String> skills = [
    'PHP',
    'Javascript',
    'Laravel',
    'HTML',
    'CSS',
    'sass',
    'Bootstrap',
    'Tailwind',
    'vue.js',
    'Ajax',
    'PHP unit'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: const Text('Milad Niroee\'s skill'),
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
            const Text(
              'Skills:',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 10),
            ...this
                .skills
                .map((skill) => Text(
              skill,
              style: const TextStyle(color: Colors.amberAccent),
            ))
                .toList()
          ],
        ),
      ),
    );
  }
}
