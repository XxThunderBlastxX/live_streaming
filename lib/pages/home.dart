import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const routeName = 'home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(),
            TextField(),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Participant',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.live_tv),
                ],
              ),
              onPressed: () {
                //take us to participant
              },
            ),
            TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Director',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.cut),
                ],
              ),
              onPressed: () {
                //take us to director
              },
            ),
          ],
        ),
      ),
    );
  }
}
