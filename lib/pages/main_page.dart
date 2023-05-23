import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Fitness App'),
          centerTitle: true,
        ),
        body: Column(),
        // bottomNavigationBar: BottomNavigationBar(items: []),
      ),
    );
  }
}
