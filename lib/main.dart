import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:live_streaming/pages/director.dart';
import 'package:live_streaming/pages/participant.dart';

import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: const Home(),
        initialRoute: Home.routeName,
        routes: {
          Participant.routeName: (context) => const Participant(),
          Director.routeName: (context) => const Director(),
        },
      ),
    );
  }
}
