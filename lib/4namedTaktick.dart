import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class namedTaktickFour extends StatefulWidget {
  @override
  _namedTaktickFourState createState() => new _namedTaktickFourState();
}

class _namedTaktickFourState extends State<namedTaktickFour> {



  final String Hiyori = 'images/100131.jpg';
  final String Yui = 'images/100231.jpg';
  final String Ray = 'images/100331.jpg';
  final String Misogi = 'images/100431.jpg';
  final String Matsuri = 'images/100531.jpg';
  final String hiyori = 'images/100131.jpg';
  final String Akari = 'images/100631.jpg';
  final String Miyako = 'images/100731.jpg';
  final String Yuki = 'images/100831.jpg';
  final String Anna = 'images/100931.jpg';
  final String Maho = 'images/101031.jpg';
  final String Rino = 'images/101131.jpg';
  final String Hatsune = 'images/101231.jpg';
  final String Neneka = 'images/101331.jpg';
  final String Kasumi = 'images/101431.jpg';
  final String Misato = 'images/101531.jpg';
  final String Suzuna = 'images/101631.jpg';
  final String Kaori  = 'images/101731.jpg';
  final String Io  = 'images/101831.jpg';
  final String Mimi  = 'images/102031.jpg';
  final String Kurumi  = 'images/102131.jpg';
  final String Yori = 'images/102231.jpg';
  final String Ayane  = 'images/102331.jpg';
  final String Suzume  = 'images/102531.jpg';
  final String Rin  = 'images/102631.jpg';
  final String Eriko   = 'images/102731.jpg';
  final String Sarren   = 'images/102831.jpg';
  final String Nozomi   = 'images/102931.jpg';
  final String Ninon   = 'images/103031.jpg';
  final String Shinobu   = 'images/103131.jpg';
  final String Akino    = 'images/103231.jpg';
  final String Mahiri   = 'images/103331.jpg';
  final String Yukari   = 'images/103431.jpg';
  final String Kyouka   = 'images/103631.jpg';
  final String Tomo    = 'images/103731.jpg';
  final String Shiori    = 'images/103831.jpg';
  final String Aori    = 'images/104031.jpg';
  final String Chika    = 'images/104231.jpg';
  final String Makoto     = 'images/104331.jpg';
  final String Iriya    = 'images/104431.jpg';
  final String Kuuka     = 'images/104531.jpg';
  final String Tamaki    = 'images/104631.jpg';
  final String Zuun   = 'images/104731.jpg';
  final String Mifuyu    = 'images/104831.jpg';
  final String Shizuru    = 'images/104931.jpg';
  final String Misaki    = 'images/105031.jpg';
  final String Mitsuki    = 'images/105131.jpg';
  final String Monica    = 'images/105331.jpg';
  final String Tsumugi    = 'images/105431.jpg';
  final String Ayumi    = 'images/105531.jpg';
  final String Lucca    = 'images/105631.jpg';
  final String Chita    = 'images/105731.jpg';
  final String Pecorine    = 'images/105831.jpg';
  final String Kokkoro    = 'images/105931.jpg';
  final String Kyaru    = 'images/106031.jpg';
  final String Muymi    = 'images/106131.jpg';
  final String Arisa    = 'images/106331.jpg';
  final String Sukorin    = 'images/107531.jpg';
  final String Sukoro    = 'images/107631.jpg';
  final String Suuzume     = 'images/107731.jpg';
  final String Sukyaru    = 'images/107831.jpg';
  final String Sumaki    = 'images/107931.jpg';
  final String Suhuyu   = 'images/108031.jpg';
  final String Harunobu    = 'images/108131.jpg';
  final String Halpudding    = 'images/108231.jpg';
  final String Halsaki    = 'images/108331.jpg';
  final String Seonchika    = 'images/108431.jpg';
  final String Sesame    = 'images/108531.jpg';
  final String Seiyane    = 'images/108631.jpg';
  final String Shinyori   = 'images/108783p.jpg';
  final String Shinyui   = 'images/108831.jpg';
  final String Shinray   = 'images/108931.jpg';
  final String Ballyco    = 'images/109031.jpg';
  final String Balzuru    = 'images/109131.jpg';
  final String Ann    = 'images/109231.jpg';
  final String Lu    = 'images/109331.jpg';
  final String Oedokurumi    = 'images/109531.jpg';
  final String Odeoninon   = 'images/109631.jpg';
  final String Rem    = 'images/109731.jpg';
  final String Lam     = 'images/109831.jpg';
  final String Emilia     = 'images/109931.jpg';
  final String Suuzuna     = 'images/110031.jpg';
  final String Suio     = 'images/110131.jpg';
  final String Susaren     = 'images/110331.jpg';
  final String Sukoto     = 'images/110431.jpg';
  final String Suori     = 'images/110531.jpg';
  final String Sumaho     = 'images/110631.jpg';
  final String Crisutina = 'images/107131.jpg';


  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width.toInt().toDouble();
    int height = MediaQuery.of(context).size.height.toInt();
    int appbarHeightDevided = 28;
    double appbarHeight = height/appbarHeightDevided;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        title: Text('4네임드(무버)',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'cafeDong',
          ),
        ),
      ),
      body:  Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            GestureDetector(
              child: makeRowWidget(width, height, 3, 175, Kaori, Lucca, Makoto, Tomo, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/8NwzKhFHFXk");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 151, Lucca, Makoto, Tomo, Crisutina, Arisa),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/nEio7Nd8mfs");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 165, Lucca, Makoto, Tomo, Ray, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/R8uIy3eIwtI");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 165, Lucca, Makoto, Tomo, Ray, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/fSNjkNJ1cxo");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 167, Lucca, Makoto, Tomo, Ray, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/MLs4oM7M5kw");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 155, Lucca, Makoto, Tomo, Crisutina, Arisa),
              onTap: (){
                launchWebView("https://youtu.be/TSP1DTk7eVk");
                setState(() {
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 147, Kaori, Nozomi, Makoto, Sumaki, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/VeZkTAK1g80");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 154, Kaori, Nozomi, Makoto, Sumaki, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/sXTLTOdpp64");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 104, Makoto, Hiyori, Ray, Yukari, Sukoro),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/tsZlC2NB45Y");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 3, 170, Lucca, Makoto, Tomo, Ray, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/mumIdfgHYGI");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 180, Makoto, Ray, Crisutina, Sukoro, Arisa),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/fA0UsezC-J0");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 156, Kaori, Makoto, Sumaki, Crisutina, Kokkoro),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/6h6OjwJkLX8");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 169, Kaori, Makoto, Sumaki, Crisutina, Kokkoro),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/ruLqW96Pj68");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 181, Kaori, Makoto, Tomo, Crisutina, Sukoro),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/6X1U9y0RmKs");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 129, Lucca, Makoto, Chita, Ray, Arisa),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/wviCZDfa4xI");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 182, Kaori, Makoto, Seiyane, Tomo, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/RHTlDeofNFk");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 2, 168, Makoto, Hiyori, Sumaki, Crisutina, Sukoro),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/JWDvA2BZnes");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 1, 229, Kaori, Makoto, Seiyane, Tomo, Crisutina),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/8g_IocZwSPM");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 1, 197, Makoto, Hiyori, Ray, Crisutina, Arisa),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/av4Y3gYhtpA");
                });
              },
            ),
            GestureDetector(
              child: makeRowWidget(width, height, 1, 152, Makoto, Sumaki, Ray, Shinobu, Suzuna),
              onTap: (){
                setState(() {
                  launchWebView("https://youtu.be/nFPDFxutWHE");
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}

Widget makgeIconRow(String char1, String char2, String char3, String char4, String char5, double width, int height){
  double boxMargin = width/60;
  return Row(
    children: <Widget>[
      Container(
        child: Image.asset(char1,
          height: 60,
          width: 60,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: Colors.pink[100],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(boxMargin),
      ), Container(
        child: Image.asset(char2,
          height: 60,
          width: 60,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: Colors.pink[100],

          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(boxMargin),
      ), Container(
        child: Image.asset(char3,
          height: 60,
          width: 60,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: Colors.pink[100],

          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(boxMargin),
      ), Container(
        child: Image.asset(char4,
          height: 60,
          width: 60,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: Colors.pink[100],

          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(boxMargin),
      ), Container(
        child: Image.asset(char5,
          height: 60,
          width: 60,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: Colors.pink[100],

          ),
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(boxMargin),
      ),

    ],
  );
}

Widget makeRowTitle(double width, int height, int stage, int damage){
  double rightMargin = width/1.7;
  double ltMargin = width/40;
  double bottomMargin = height/100;
  return Row(
    children: <Widget>[
      Container(
        child: Text('${stage}단계',
          style: TextStyle(
            color: Colors.pink[100],
            fontFamily: 'cafeDong',
            fontSize: 30,
          ),
        ),
        margin: EdgeInsets.fromLTRB(ltMargin, ltMargin, rightMargin, bottomMargin),
      ),
      Text('${damage}만',
        style: TextStyle(
          color: Colors.pink[100],
          fontFamily: 'cafeDong',
          fontSize: 30,
        ),
      ),
    ],
  );
}

launchWebView(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Widget makeRowWidget(double width, int height, int stage, int damage, String char1, String char2, String char3, String char4, String char5){
  return Container(
    height: height/5,
    decoration: BoxDecoration(
        border: Border(
            bottom: BorderSide(
              color: Colors.red[100],
              width: 3,
            )
        )
    ),
    child: Column(
      children: <Widget>[
        makeRowTitle(width, height, stage, damage),
        makgeIconRow(char1, char2, char3, char4, char5, width, height),
      ],
    ),
  );
}