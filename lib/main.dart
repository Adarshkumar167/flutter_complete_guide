import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  void answerQuestion() {
    // ignore: avoid_print
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = const [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(
          children: [
            Text(
              questions[0],
            ),
            ElevatedButton(
                onPressed: () => print('Answer 1 chosen'),
                child: const Text('Answer 1')),
            ElevatedButton(
                onPressed: () => print('Answer 2 chosen'),
                child: const Text('Answer 2')),
            ElevatedButton(
                onPressed: () {
                  print('Answer 3 chosen');
                },
                child: const Text('Answer 3')),
          ],
        ),
      ),
    );
  }
}
