import 'package:flutter/material.dart';
import 'package:clan_test/taktickPage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width.toInt().toDouble();
    int height = MediaQuery.of(context).size.height.toInt();
    int appbarHeightDevided = 28;
    double appbarHeight = height/appbarHeightDevided;
    double menuHeight = (height/3)-(height/(appbarHeightDevided*3));
    return Scaffold(
      body: Column(
        children: <Widget>[
          GestureDetector(
            child: Container(
            child: CustomPaint(
              size: Size(width, menuHeight),
              child: Container( // 더 늦게 그려지니 화면에 보인다.
                width: width,
                height: menuHeight,
                color: Colors.red[100],
                margin: EdgeInsets.fromLTRB(0, appbarHeight, 0, 0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      child: Image.asset('images/taktick.png',
                        width: width,
                        height: menuHeight,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Text(
                          '택틱 시뮬레이터',
                          style: TextStyle(
                            fontSize: 38,
                            fontFamily: 'Tadak',
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 3
                              ..color = Colors.pink[200],
                          ),
                        ),
                        Text(
                          '택틱 시뮬레이터',
                          style: TextStyle(
                            fontFamily: 'Tadak',
                            fontSize: 38,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                  alignment: Alignment.topCenter,
                ),
              ),
            )
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>tacktickRoute())
              );
            },
          ),
          Container(
              child: CustomPaint(
                size: Size(width, menuHeight),
                child: Container( // 더 늦게 그려지니 화면에 보인다.
                  width: width,
                  height: menuHeight,
                  color: Colors.red[100],
                  child: Stack(
                    children: <Widget>[
                      Container(
                        child: Image.asset('images/Wyvern.png',
                          width: width,
                          height: menuHeight,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Text(
                            '아레나 시뮬레이터',
                            style: TextStyle(
                              fontSize: 38,
                              fontFamily: 'Tadak',
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 3
                                ..color = Colors.pink[200],
                            ),
                          ),
                          Text(
                            '아레나 시뮬레이터',
                            style: TextStyle(
                              fontFamily: 'Tadak',
                              fontSize: 38,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                    alignment: Alignment.topCenter,
                  ),
                ),
              )
          ),

          Container(
              child: CustomPaint(
                size: Size(width, menuHeight),
                child: Container( // 더 늦게 그려지니 화면에 보인다.
                  width: width,
                  height: menuHeight,
                  color: Colors.red[100],
                  child: Stack(
                    children: <Widget>[
                      Container(
                        child: Image.asset('images/taktick.png',
                          width: width,
                          height: menuHeight,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Text(
                            '이벤트 정보',
                            style: TextStyle(
                              fontSize: 38,
                              fontFamily: 'Tadak',
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 3
                                ..color = Colors.pink[200],
                            ),
                          ),
                          Text(
                            '이벤트 정보',
                            style: TextStyle(
                              fontFamily: 'Tadak',
                              fontSize: 38,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                    alignment: Alignment.topCenter,
                  ),
                ),
              )
          ),
        ],
      ),
    );
  }
}
