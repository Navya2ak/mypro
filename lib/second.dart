import 'package:flutter/material.dart';

class second extends StatelessWidget {
  const second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/op.jpg'),
              ),
            ),
            Container(
              child: Text(
                'navya ',
                style: TextStyle(fontSize: 36, fontStyle: FontStyle.normal, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Passionate and highly effective with success in instructional strategies to develop students .',
                style: TextStyle(letterSpacing: 1.5, fontStyle: FontStyle.normal, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
