import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class Url extends StatelessWidget {
  Url(
      {required this.link,
      required this.subtitle,
      required this.logo1,
      required this.title});
  String? title;
  String? subtitle;
  String? link;
  IconData? logo1;

  final Uri _url = Uri.parse('https://flutter.dev');
  final Uri _url2 = Uri.parse('https://web.facebook.com/home.php');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw 'Could not launch $_url';
    }
  }

  Future<void> _launchUrl2() async {
    if (!await launchUrl(_url2)) {
      throw 'Could not launch $_url2';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchUrl2,
      child: Container(
        child: ListTile(
          title: Text('$title'),
          subtitle: Text('$subtitle'),
          leading: Icon(logo1),
        ),
      ),
    );
  }
}
