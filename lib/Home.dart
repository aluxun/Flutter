
import 'package:flutter/material.dart';

class HomeForm extends StatefulWidget{
  const HomeForm({super.key});

  @override
  State<StatefulWidget> createState() =>_HomeState();

}

class _HomeState extends State<HomeForm>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar
       (
        title:  Text('你好flutter'),
        backgroundColor: Colors.grey,
        centerTitle: true,
        actions: [IconButton(onPressed: ()=>print("IconButton"), icon:Icon(Icons.search) ) ]
        ),
        body:Center(child:Container(

               child: Center(child: Image.asset("image/11.jpg"))),
        ),

        backgroundColor: Colors.red,
        drawer:Drawer(child:ListView(children: [ListTile(title: Text('用户设置')),ListTile(title: Text('用户设置')),ListTile(title: Text('用户设置'))],) )

    );
  }

}



