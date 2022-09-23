import 'package:flutter/material.dart';

class Servics extends StatefulWidget {
  const Servics({super.key});

  @override
  State<Servics> createState() => _ServicsState();
}

class _ServicsState extends State<Servics> {
  String firstQus = "";
  String colors = "";
  String dimensions = "";
  int _itemCount = 0;
  String size='';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.draw_rounded),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.food_bank_outlined)),
          ]),
          backgroundColor: Color.fromARGB(255, 221, 200, 122),
        ),
        body: TabBarView(
          children: [
            (ListView(
              children: [
                Column(children: [
                  Text(
                    'Some of our work',
                    style: TextStyle(fontSize: 25),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 33,
                          ),
                          Image(
                              height: 300,
                              width: 300,
                              image: NetworkImage(
                                  'https://images.jpost.com/image/upload/f_auto,fl_lossy/t_JD_ArticleMainImageFaceDetect/504757')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0cdZ0ylYYJOUdyOyoXOjoK6EZLSwN5IFeqA&usqp=CAU')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUt6bxerYuVX3QpixoHdvzPHF7JN_gzD1NlQ&usqp=CAU'))
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  Text(
                    'Choose more details about your order',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Container(
                      child: Text(
                    'demand is',
                    style: TextStyle(
                        fontSize: 18, color: Color.fromARGB(255, 228, 54, 54)),
                  )),
                  RadioListTile(
                    value: "Picture",
                    groupValue: firstQus,
                    onChanged: ((val) {
                      setState(() {
                        firstQus = val.toString();
                      });
                    }),
                    title: Text("Picture"),
                    secondary: Icon(Icons.picture_in_picture),
                  ),
                  RadioListTile(
                    value: "words",
                    groupValue: firstQus,
                    onChanged: ((val) {
                      setState(() {
                        firstQus = val.toString();
                      });
                    }),
                    title: Text("words"),
                    secondary: Icon(Icons.wordpress),
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  Text(
                    'Do you want your drawing to be with or without colors?',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  RadioListTile(
                      value: "with colord",
                      groupValue: colors,
                      onChanged: ((val) {
                        setState(() {
                          colors = val.toString();
                        });
                      }),
                      title: Text("with colors"),
                      secondary: Icon(
                        Icons.color_lens,
                        color: Color.fromARGB(255, 79, 148, 160),
                      )),
                  RadioListTile(
                    value: "without colors",
                    groupValue: colors,
                    onChanged: ((val) {
                      setState(() {
                        colors = val.toString();
                      });
                    }),
                    title: Text("Normal colors"),
                    secondary: Icon(Icons.colorize),
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  Text(
                    'Do you want your drawing 3D or 2D',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  RadioListTile(
                      value: "3D",
                      groupValue: dimensions,
                      onChanged: ((val) {
                        setState(() {
                          dimensions = val.toString();
                        });
                      }),
                      title: Text("2D"),
                      secondary: Icon(
                        Icons.directions,
                        color: Color.fromARGB(255, 79, 148, 160),
                      )),
                  RadioListTile(
                    value: "without colors",
                    groupValue: dimensions,
                    onChanged: ((val) {
                      setState(() {
                        dimensions = val.toString();
                      });
                    }),
                    title: Text("3D"),
                    secondary: Icon(Icons.directions),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter notes',
                        hintText: 'Enter Your notes'),
                  ),
                  SizedBox(
                    height: 44,
                  ),
                  Center(
                    child: ElevatedButton(
                      child: Text('Next Page'),
                      onPressed: () {},
                    ),
                  ),
                ]),
              ],
            )),
            ListView(
              children: [
                Column(children: [
                  Text(
                    'Some of our products',
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    'Palestinian olive oil',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 33,
                          ),
                          Image(
                              height: 300,
                              width: 300,
                              image: NetworkImage(
                                  'https://media.istockphoto.com/photos/pouring-extra-virgin-olive-oil-in-a-glass-bowl-picture-id1206682746?k=20&m=1206682746&s=612x612&w=0&h=cd4ccLDqWAJROPnUYpYB00D-ilqNfNAGXguVlsa8LYY=')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://media.istockphoto.com/photos/italian-olive-oil-picture-id505085526?k=20&m=505085526&s=612x612&w=0&h=YR4eJednTKN9ME6RLuGUEn8hdF8X2vfmhf2VJkIm2TA=')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://media.istockphoto.com/vectors/vegetable-oil-in-cartoon-style-plant-oil-vector-cartoon-design-on-vector-id1417147901?k=20&m=1417147901&s=612x612&w=0&h=APDXpW6-JkWeVMe2fbqxLOXwRbONw7BCQ73d3Ernnzo='))
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('how many you want ?', style: TextStyle(fontSize: 18),),
                      SizedBox(
                        width: 25,
                      ),
                      _itemCount != 0
                          ? new IconButton(
                              icon: new Icon(Icons.remove),
                              onPressed: () => setState(() => _itemCount--),
                            )
                          : new Container(),
                      new Text(_itemCount.toString()),
                      new IconButton(
                          icon: new Icon(Icons.add),
                          onPressed: () => setState(() => _itemCount++)),
                    ],
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  Text(
                    'Choose  the  size of Package ',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                 
                  RadioListTile(
                    value: "Large 10Kg",
                    groupValue: firstQus,
                    onChanged: ((val) {
                      setState(() {
                        firstQus = val.toString();
                      });
                    }),
                    title: Text("Large 10Kg"),
                    
                  ),
                    RadioListTile(
                    value: "meduim 5Kg",
                    groupValue: size,
                    onChanged: ((val) {
                      setState(() {
                       size = val.toString();
                      });
                    }),
                    title: Text("meduim 5Kg",),
                    
                  ),
                  RadioListTile(
                    value: "Small 2Kg",
                    groupValue: size,
                    onChanged: ((val) {
                      setState(() {
                       size = val.toString();
                      });
                    }),
                    title: Text("Small 2Kg"),
                   
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                      Text(
                    'Palestinian Zater',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 33,
                          ),
                          Image(
                              height: 300,
                              width: 300,
                              image: NetworkImage(
                                  'https://media.istockphoto.com/photos/manakeesh-with-zaatar-on-wooden-board-top-view-picture-id1225853864?k=20&m=1225853864&s=612x612&w=0&h=JnZxGgsyDlBdWA18T0iGdUB4Sre6AmPb2JfLVewy7og=')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://jumla.io/file-apis/v1/image/dcab6945-3eb4-4cf7-9b5d-db5a161d1c1e.z_e1,1_w600.webp')),
                          Image(
                              height: 400,
                              width: 400,
                              image: NetworkImage(
                                  'https://jumla.io/file-apis/v1/image/db7a928b-b5db-4343-acc7-6212da1195a7.z_e1,1_w600.webp'))
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('how many you want ?', style: TextStyle(fontSize: 18),),
                      SizedBox(
                        width: 25,
                      ),
                      _itemCount != 0
                          ? new IconButton(
                              icon: new Icon(Icons.remove),
                              onPressed: () => setState(() => _itemCount--),
                            )
                          : new Container(),
                      new Text(_itemCount.toString()),
                      new IconButton(
                          icon: new Icon(Icons.add),
                          onPressed: () => setState(() => _itemCount++)),
                    ],
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  Text(
                    'Choose  the  size of Package ',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                 
                  RadioListTile(
                    value: "Large 1Kg",
                    groupValue: firstQus,
                    onChanged: ((val) {
                      setState(() {
                        firstQus = val.toString();
                      });
                    }),
                    title: Text("Large 1Kg"),
                    
                  ),
                    RadioListTile(
                    value: "meduim 5Kg",
                    groupValue: size,
                    onChanged: ((val) {
                      setState(() {
                       size = val.toString();
                      });
                    }),
                    title: Text("meduim 0.5Kg",),
                    
                  ),
                  RadioListTile(
                    value: "Small 2Kg",
                    groupValue: size,
                    onChanged: ((val) {
                      setState(() {
                       size = val.toString();
                      });
                    }),
                    title: Text("Small 250g"),
                   
                  ),
                  Divider(
                    thickness: 3,
                    height: 32,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    height: 44,
                  ),
                  Center(
                    child: ElevatedButton(
                      child: Text('Next Page'),
                      onPressed: () {},
                    ),
                  ),
                ]),
              ],
            )
          ],
        ),
      ),
    );
  }
}
