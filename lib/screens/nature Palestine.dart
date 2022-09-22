import 'package:flutter/material.dart';

class HistoryOfPelastine extends StatefulWidget {
  const HistoryOfPelastine({super.key});

  @override
  State<HistoryOfPelastine> createState() => _HistoryOfPelastineState();
}

class _HistoryOfPelastineState extends State<HistoryOfPelastine> {
  int index = 0;
  final pages = [
    Container(
      color: Color.fromARGB(255, 149, 182, 240),
      child: ListView(
        children: [
          Column(
            children: [
              Text('الجبال' ,style:TextStyle(fontSize: 26) ,),
              Image(
                  image: NetworkImage(
                      'https://s-media-cache-ak0.pinimg.com/736x/61/7c/4a/617c4aa69cc04013c0edca42967d3f43.jpg')),
              Text(
                ' جبال فلسطين كاملة هو جبل الجرمق الذي يقع شمالي غرب الجليل المحتل على ارتفاع 1208 أمتار حيث تكسوه الثلوج أحيانا في فصل الشتاء ومنه تتفرع عدة أودية تروي المناطق من حوله اعلى',
                style: TextStyle(fontSize:17),
              ),
              Text(
                'اعلى جبل في فلسطين. أعلى جبل في فلسطين جبل مكونة من 5 خمسة حروف جغرافيا لعبة كلمات متقاطعة لغز رقم 210 مرحبا بكم في. ما اعلى وسام في المملكة العربية السعودية. جبل الجرمق بالعبرية.',
                style: TextStyle(fontSize:17),
              ),
              SizedBox(
                height: 55,
              ),
              Text(
                  'The highest mountains in all of Palestine is Mount Al-Jarmaq, which is located northwest of the occupied Galilee, at an altitude of 1208 meters, where it is sometimes covered with snow in the winter, and from it branches several valleys that irrigate the areas around it.',style: TextStyle(fontSize: 18),),
          Text('The highest mountain in Palestine, a mountain of 5, five letters, geography, crossword puzzle, number 210, welcome to. What is the highest honor in Saudi Arabia? Jabal al-Jarmaq in Hebrew.',style: TextStyle(fontSize: 18),)
            ],
          )
        ],
      ),
    ),
        Container(
      color: Color.fromARGB(255, 149, 182, 240),
      child: ListView(
        children: [
          Column(
            children: [
              Text('الساحل' ,style:TextStyle(fontSize: 26) ,),
              Image(
                  image: NetworkImage(
                      'https://data.arab48.com/data/news/2020/12/13/20201213034217.jpg')),
              Text(
                'تمتد بمحاذاة شاطئ البحر المتوسط، من رأس الناقورة شمالاً، إلى مدينة رفح جنوباً، بطول 224 كيلو متر، وتضيق في الشمال وتتسع كلما اتجهنا جنوباً.',
                style: TextStyle(fontSize:17),
              ),
              Text(
                'اعلى جبل في فلسطين. أعلى جبل في فلسطين جبل مكونة من 5 خمسة حروف جغرافيا لعبة كلمات متقاطعة لغز رقم 210 مرحبا بكم في. ما اعلى وسام في المملكة العربية السعودية. جبل الجرمق بالعبرية.',
                style: TextStyle(fontSize:17),
              ),
              SizedBox(
                height: 55,
              ),
              Text(
                  'The highest mountains in all of Palestine is Mount Al-Jarmaq, which is located northwest of the occupied Galilee, at an altitude of 1208 meters, where it is sometimes covered with snow in the winter, and from it branches several valleys that irrigate the areas around it.',style: TextStyle(fontSize: 18),),
          Text('The highest mountain in Palestine, a mountain of 5, five letters, geography, crossword puzzle, number 210, welcome to. What is the highest honor in Saudi Arabia? Jabal al-Jarmaq in Hebrew.',style: TextStyle(fontSize: 18),)
            ],
          )
        ],
      ),
    ),
 Container(
      color: Color.fromARGB(255, 149, 182, 240),
      child: ListView(
        children: [
          Column(
            children: [
              Text('السهول' ,style:TextStyle(fontSize: 26) ,),
              Image(
                  image: NetworkImage(
                      'https://new.almalomat.com/wp-content/uploads/2019/01/0-189-711x400.jpg')),
              Text(
                'عزيزى القارئ السهول فى فلسطين لها نوعان سهول ساحلية وأخرى داخلية , السهول الساحلية هى التى تمتد بمحاذاة البحر الأبيض المتوسط من منطقة رأس الناقورة فى الشمال إلى مدينة رفح فى الجنوب فيصل طولها إلى 224 كيلومتر فتشكل حوالى 13% من مساحة فلسطين وهى سهل عكا الموجود فى أقصى شمال فلسطين ويصل طوله إلى 42 كيلومتر وعرضه 6-12 كيلومتر ومساحته حوالى 316 كيلومتر اما إرتفاعه فيصل إلى 100-150 متر فوق مستوى سطح البحر .',
                style: TextStyle(fontSize:17),
              ),
             
              SizedBox(
                height: 55,
              ),
              Text(
                  'Dear reader, the plains in Palestine have two types: coastal plains and interior ones. The coastal plains are the ones that extend along the Mediterranean Sea from Ras Al-Naqoura in the north to Rafah in the south, with a length of 224 kilometers, constituting about 13% of the area of ​​Palestine, and it is the Acre Plain located at the far end. North of Palestine, its length reaches 42 km, its width is 6-12 km, its area is about 316 km, and its height reaches 100-150 meters above sea level.',style: TextStyle(fontSize: 18),),
         
            ],
          )
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        bottomNavigationBar: NavigationBar(
          selectedIndex: index,
          onDestinationSelected: (index) {
            setState(() {
              this.index = index;
            });
          },
          height: 20,
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.email),
                selectedIcon: Icon(Icons.email),
                label: "page 1"),
            NavigationDestination(
                icon: Icon(Icons.home),
                selectedIcon: Icon(Icons.home),
                label: "page 2"),
            NavigationDestination(
                icon: Icon(Icons.message),
                selectedIcon: Icon(Icons.message),
                label: "page 3"),
          ],
        ),
        body: pages[index]);
  }
}
