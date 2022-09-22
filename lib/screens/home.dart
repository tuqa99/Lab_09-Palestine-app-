import 'package:flutter/material.dart';
import 'package:urlnavig/screens/nature%20Palestine.dart';
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
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return HistoryOfPelastine();
                },
              ));
            },
            child: ListView(
              children: [
                Column(children: [
                  Container(
                    width: 370,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 172, 224, 224),
                        border: Border.all(color: Colors.grey, width: 2.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Nature in Palestine',
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                        Image(
                          image: NetworkImage(
                            'https://i.ytimg.com/vi/2SeeQJDsYYw/sddefault.jpg',
                          ),
                          height: 300,
                          width: 300,
                        ),
                        Text(
                          'Palestine shares its land borders with Lebanon, Syria, and Jordan, and its nature includes four main sections: the coastal plain that extends to a large area of ​Palestinian lands, the Negev desert, the Jordan Valley, and the mountainous heights.',
                          style: TextStyle(fontSize: 18),
                        ),
                        ElevatedButton(
                            onPressed: () {
                              setState(() {
                                myText =
                                    'The natural geology is also characterized by a layer of red sand. Which covers the original rock layer, in addition to the limestone, which constitutes the largest proportion of the surface of its lands. For example, in the Jerusalem area, it is covered by a first solid layer of limestone, which is called Mazy, and the lower one is called Malaki';
                              });
                            },
                            child: Text('more')),
                        Text(
                          '$myText',
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 66,
                  ),
                ]),
              ],
            ),
          ),
          // GestureDetector(
          //   // onTap: ,
          //   child: Container(
          //     width: 370,
          //     decoration: BoxDecoration(
          //         color: Color.fromARGB(255, 172, 224, 224),
          //         border: Border.all(color: Colors.grey, width: 2.0)),
          //     child: Column(
          //       children: [
          //         Text(
          //           'Service',
          //           style: TextStyle(
          //               fontSize: 22, color: Color.fromARGB(255, 62, 77, 69)),
          //         ),
          //         Image(
          //             image: NetworkImage(
          //                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx6YqCfbIHgPSOn84dTPKE83gP9VBnROg2Pg&usqp=CAU')),
          //         Text(
          //           'Drawing on the sand of Gaza',
          //           style: TextStyle(fontSize: 22),
          //         )
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
