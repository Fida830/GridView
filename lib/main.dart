import 'package:flutter/material.dart';

void main(){
  runApp(GridViewApp());
}


class GridViewApp extends StatelessWidget{


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
            children: [
              Container(
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
                    Icon(Icons.home,size: 70,),
                    Text("Home",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),

              Container(
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
                    Icon(Icons.contact_phone,size: 70,),
                    Text("Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                )
                ,


              ),

              Container(
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
                    Icon(Icons.map,size: 70,),
                    Text("Map",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Container(
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
                    Icon(Icons.phone,size: 70,),
                    Text("Phone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),

              Container(
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
                    Icon(Icons.camera,size: 70,),
                    Text("Camera",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

              ),

              Container(
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
                    Icon(Icons.settings,size: 70,),
                    Text("Settings",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

              ),

              Container(
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
                    Icon(Icons.album,size: 70,),
                    Text("Album",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

              ),

              Container(
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
                    Icon(Icons.wifi,size: 70,),
                    Text("Wifi",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),

              ),




            ],
          ),
        ),
      ),

    );
  }

}