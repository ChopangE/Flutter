import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(title: Text("금호동3가"),
            actions:
                  [ Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 40, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                        IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
                        IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),

                      ]
                      ),
                    ),
                  ]
        ),
        body: Container(
          height: 200,
          alignment: Alignment.topLeft,
          margin: EdgeInsets.fromLTRB(10, 10, 20, 0),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 30, 10),
                child: Image.asset('assets/FallTreeBig.png'),
              ),
              Container(
                width: 200,
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Text("캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)",
                      style: TextStyle(fontWeight: FontWeight.w300),
                      overflow: TextOverflow.visible,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      alignment: Alignment.topLeft,
                      child: Text("성동구 행당동 ; 끌올 10분 전",
                        style: TextStyle(fontSize: 10
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      alignment: Alignment.topLeft,
                      child: Text("210,000원",style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(Icons.monitor_heart),
                              Text('4',style: TextStyle(fontSize: 10),),
                            ],
                          )

                    ),
                  ],
                )
              )
            ],
          ),
        ),
      )
    );
  }
}