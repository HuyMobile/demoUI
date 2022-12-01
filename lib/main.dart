import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var heightScreen = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Design UI"),
      ),
      body: ListView(
        padding: EdgeInsets.only(bottom:20 ,left:10 ,top:50 ,right:10 ),
        children: [
          Row(
            children: [
              Expanded(
                child: Image.asset("assets/images/laptrinhflutter.jpg",
              width: 150,),),
              Expanded(
                flex: 2,
                  child: Center(
                    child: Column(
                    children: [
                      Text("Lập trình Flutter ",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20),),
                      Text("Thực chiến dự án app\n mobile 2022 ",  textAlign: TextAlign.center,),
                    ],
              ),
                  ))
            ],
          ),
          Divider(
            color: Colors.green,
            thickness: 1,
            endIndent: 15,
            indent: 15,
          ),
          Row(
            children: [
              Expanded(
                  child: Column(
                    children: [
                      Text("Lập trình Flutter",
                        textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                      Text("Thực chiến dự án app mobile 2022",  textAlign: TextAlign.center,),
                    ],
                  )),
              Expanded(
                child: Image.asset("assets/images/laptrinhjs.jpg",
                  width: 50,),),
            ],
          ),
          Divider(
            color: Colors.green,
            thickness: 1,
            endIndent: 15,
            indent: 15,
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Image.asset("assets/images/laptrinhweb.jpg",
                  width: 50,),),
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text("Lập trình Flutter",  textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                      Text("Thực chiến dự án app mobile 2022",  textAlign: TextAlign.center,),
                    ],
                  )),

            ],
          ),

        ],
      ),
    ));
  }
}
