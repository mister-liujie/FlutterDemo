import 'package:flutter/material.dart';

//main 文件的基础语法

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement buildr
    // return HomeContent();
    //MaterialApp 作为根组件 类似 Windows
    return  MaterialApp(
      // Scaffold 类似 VCControl
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'flutter demo',
            style: TextStyle(
              color: Colors.white,
            ),
          )
        ),
        //显示内容
        body: HomeContent(),

      ),
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }  
}

//
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
     child: Text(
       "这是一个标题11",
       textDirection: TextDirection.ltr,
       style: TextStyle(
         color: Colors.yellow,
         fontSize: 40.0,
       ) ,
     ),  
    );
  }
}

