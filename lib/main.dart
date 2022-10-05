import 'package:flutter/material.dart';

void main(){
  runApp(GridViewApp());
}


class GridViewApp extends StatelessWidget{

  List<Icon> myIcons = [
    Icon(Icons.home,size: 70,),
    Icon(Icons.contact_phone,size: 70,),
    Icon(Icons.map,size: 70,),
    Icon(Icons.phone,size: 70,),
    Icon(Icons.camera,size: 70,),
    Icon(Icons.settings,size: 70,),
    Icon(Icons.album,size: 70,),
    Icon(Icons.wifi,size: 70,),

  ];

  List<Text> myTexts = [
    Text("Home",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Map",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Phone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Camera",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Settings",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Album",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    Text("Wifi",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
  ];




  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("GridView"),
          centerTitle: true,
          leading: Icon(Icons.menu),

        ),

        body: Container(
          margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,

            children: List.generate(myIcons.length, (index){
              return _createWidget(myIcons[index],myTexts[index]);

            }),

          ),
        ),
      ),

    );
  }



  Widget _createWidget(Icon icon, Text text){

    return   Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.amber,

      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          icon,
          text
        ],
      )
    );



  }

}