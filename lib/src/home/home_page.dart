import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var controller = PageController(initialPage: 0, viewportFraction: 0.5);

  void _incrementCounter() {
    controller.jumpToPage(2);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("asdasd"),
      ),
     
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "HOME"),
        BottomNavigationBarItem(icon: Icon(Icons.abc), label: "HOME 2"),
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
