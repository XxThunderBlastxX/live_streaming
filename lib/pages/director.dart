import 'package:flutter/material.dart';

class Director extends StatefulWidget {
  static const routeName = '/director';
  const Director({Key? key}) : super(key: key);

  @override
  State<Director> createState() => _DirectorState();
}

class _DirectorState extends State<Director> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Participant'),
      ),
    );
  }
}
