import 'package:flutter/material.dart';
import 'package:urlnavig/screens/nature%20Palestine.dart';

class Conmain extends StatelessWidget {
  Conmain(
      {required this.linkimage, required this.title1, required this.ontap0});
  String? linkimage;
  String? title1;
  Function() ontap0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap0,
      child: Container(
          width: 370,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 172, 224, 224),
              border: Border.all(color: Colors.grey, width: 2.0)),
          child: Column(
            children: [Text('$title1' ,style: TextStyle(fontSize: 33),),
              Image(image: NetworkImage('$linkimage')),
              
            ],
          )),
    );
  }
}
class Firsrcont extends StatefulWidget {
  const Firsrcont({super.key});

  @override
  State<Firsrcont> createState() => _FirsrcontState();
}

class _FirsrcontState extends State<Firsrcont> {
  String myText = '';
  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return HistoryOfPelastine();
                },
              ));
            },
      child:
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
    );
  }
}