import 'package:flutter/material.dart';
import 'package:urlnavig/componants/detector.dart';
import 'package:urlnavig/screens/nature%20Palestine.dart';
import 'package:urlnavig/screens/service.dart';
import 'nature Palestine.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String myText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan[700],
          actions: [
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return HistoryOfPelastine();
                  },
                ));
              },
              child: Icon(Icons.search_sharp),
            ),
          ],
          title: Row(
            children: [Text('palestine'), Icon(Icons.rocket)],
          ),
        ),
        body:
         Container(
          child: ListView(
            children: [
              Column(children: [
                Firsrcont(),
             
                SizedBox(
                  height: 66,
                ),

             
              Conmain(linkimage: 'https://mediaaws.almasryalyoum.com/news/verylarge/2019/01/13/884010_0.jpeg', title1: 'Services',
               ontap0: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Servics();
                },
              ));
            },
            ) ,]),
            ],
          ),
        ));
  }
}
