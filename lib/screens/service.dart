import 'package:flutter/material.dart';

class Servics extends StatefulWidget {
  const Servics({super.key});

  @override
  State<Servics> createState() => _ServicsState();
}

class _ServicsState extends State<Servics> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.laptop),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
            ]),
            backgroundColor: Color.fromARGB(255, 221, 200, 122),
          ),
          body: Container(),
        ));
  }
}
