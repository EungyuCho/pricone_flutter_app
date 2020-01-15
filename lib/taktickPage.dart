import 'package:clan_test/1namedTaktick.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class tacktickRoute extends StatefulWidget {
  @override
  _tacktickRouteState createState() => _tacktickRouteState();
}

class _tacktickRouteState extends State<tacktickRoute> {
  final PageController pageController = PageController(initialPage: 0, viewportFraction: 0.8);
  List<String> images = ['images/GoblinGreat.png', 'images/WildGriffin.png', 'images/WraithLord.png', 'images/Mover.png','images/Argetti.png'];
  List<String> bossNames = ['고블린 그레이트', '와일드그리핀', '레이스로드', '무버', '아루게티'];
  List<String> bossDetails1 = [defenseString(1,200,200),defenseString(1,200, 200),defenseString(1,150, 150), defenseString(1,220, 200), defenseString(1,200, 200) ];
  List<String> bossDetails2 = ['',defenseString(2,250, 250), defenseString(2,140, 140), defenseString(2,290, 290), '' ];
  List<String> bossDetails3 = ['',defenseString(3,340, 350), '', '', ''];

  String bossName = '고블린 그레이트';
  String bossIndex = '1네임드';
  String bossDetail1 = defenseString(1,200, 200);
  String bossDetail2 = '';
  String bossDetail3 = '';


  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width.toInt().toDouble();
    int height = MediaQuery.of(context).size.height.toInt();
    int appbarHeightDevided = 28;
    double appbarHeight = height/appbarHeightDevided;

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              width: width,
              height: height/15,
              margin: EdgeInsets.only(top: appbarHeight),
              child: Center(
                child: Text('${bossName}',
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'cafeDong',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              width: width,
              height: height/5,
              margin: EdgeInsets.only(top: appbarHeight),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text('${bossIndex}',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'cafeDong',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    margin: EdgeInsets.only(top: appbarHeight/2),
                  ),
                  Container(
                    width: width-width/10,
                    height: height/8,
                    margin: EdgeInsets.only(top: appbarHeight/5),
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      child: Column(
                        children: <Widget>[
                          Text('${bossDetail1}',
                            style: TextStyle(
                              fontFamily: 'cafeDong',
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text('${bossDetail2}',
                            style: TextStyle(
                              fontFamily: 'cafeDong',
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text('${bossDetail3}',
                            style: TextStyle(
                              fontFamily: 'cafeDong',
                              fontSize: 18,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    decoration:  new BoxDecoration(
                      color: Colors.pink[100],
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: width,
              height: height/2,
              color: Colors.white,
              margin: EdgeInsets.only(top: height/25),
              child:
                  Center(
                child: PageView(
                  scrollDirection: Axis.horizontal,
                  controller: pageController,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(25.0),
                      child: GestureDetector(
                        child: new Container(
                          width: 200,
                          height: 200,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.pink[100],
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(images[0],
                            width: width/2,
                            height: width/2,
                          ),
                        ),
                        onTap: (){
                          print('gg');
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>namedTaktickOne()));
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25.0),
                      child: GestureDetector(
                        child: new Container(
                          height: 200,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.pink[100],
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(images[1],
                            width: width/2,
                            height: width/2,
                          ),
                        ),
                        onTap: (){
                          print('its works');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25.0),
                      child: GestureDetector(
                        child: new Container(
                          height: 200,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.pink[100],
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(images[2],
                            width: width/2,
                            height: width/2,
                          ),
                        ),
                        onTap: (){
                          print('gg11');
                        },
                        onDoubleTap: (){
                          print('ㅇㅇㅇ');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25.0),
                      child: GestureDetector(
                        child: new Container(
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.pink[100],
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(images[3],
                            width: width/2,
                            height: width/2,
                          ),
                        ),
                        onTap: (){
                          print('gg');
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(25.0),
                      child: GestureDetector(
                        child: new Container(
                          height: 200,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.pink[100],
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(images[4],
                            width: width/2,
                            height: width/2,
                          ),
                        ),
                        onTap: (){
                          print('gg');
                        },
                      ),
                    ),
                  ],
                  onPageChanged: (index){
                    pageChanged(index);
                  },
                ),
              ),
            ),

          ],
        ),
      ),
    );

  }

void pageChanged(int index){
    setState(() {
      bossName = bossNames[index];
      bossIndex = (index+1).toString()+'네임드';
      bossDetail1 = bossDetails1[index];
      bossDetail2 = bossDetails2[index];
      bossDetail3 = bossDetails3[index];
    });
  }
static String defenseString(int index, int def1, int def2){
    return '${index}단계 [물리/마법] : ${def1}/${def2}';
}
}

