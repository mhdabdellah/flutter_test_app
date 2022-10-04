import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage_screan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: Icon(
          Icons.menu,
          ),
        title: Text(
          "Mohamed Abdellahi App",
          ),
        actions: [
          IconButton(
            onPressed: (){
              print('fonction anonyme pour notification donc la premier methode pour definir onPressed Method');
            }, 
            icon: Icon(
              Icons.notification_important,
              ),
            ),
          IconButton(
            onPressed: searchFunction,
            icon: Icon(
              Icons.search
            ),
          ),
          IconButton(
            onPressed: (){
              print("Bonjour");
            }, 
            icon: Text(
              "Bonjour",
            ),
            padding:EdgeInsets.all(9.0),
          ),
          Icon(
            Icons.message,
          ),
        ],
        centerTitle: true,
        elevation: 50.0,
        backgroundColor: Color.fromARGB(255, 241, 134, 127),

      ),
      // body: SafeArea(child: Text("hello in body"),),// on utilise SafeArea s'il ya pas une appBar pour que la page commence a pres l'entete de thelephone
      // body: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL"), 
      //body: Column(children: [
    //     Expanded(
    //       child: Container(
    //         // height: 139,
    //         color: Color.fromARGB(255, 183, 213, 217),
    //         child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
    //                   style: TextStyle(
    //                     color: Colors.red,
    //                     // backgroundColor: Colors.blue,
    //                     fontSize: 30.7, 
    //                   ),),
    //       ),
    //     ),
    //     Expanded(
    //       child: Container(
    //         // height: 139,
    //         color: Color.fromARGB(125, 114, 191, 212),
    //         child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 241, 222, 220),
    //                     // backgroundColor: Colors.blue,
    //                     fontSize: 30.7, 
    //                   )),
    //       ),
    //     ),
    //     Expanded(
    //       child: Container(
    //         // height: 100.0,
    //         color: Color.fromARGB(123, 199, 233, 231),
    //         child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
    //                   style: TextStyle(
    //                     color: Color.fromARGB(255, 241, 222, 220),
    //                     // backgroundColor: Colors.blue,
    //                     fontSize: 30.7, 
    //                   )),
    //       ),
    //     ),
        
    //   ],),  
    // ); 
      body: Container(
        color: Colors.grey,
        width: double.infinity,// pour lui dire prandre tous la page horizontalemant
        child: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,// par defaut Axis.vertical
          child: Column(
            mainAxisSize: MainAxisSize.min,//par defeaut max et ,c'est l'axe vertical qui precise la limit de la colone 
            // mainAxisAlignment: MainAxisAlignment.start, //POUR L'emplacement de la colone verticalement
            // crossAxisAlignment: CrossAxisAlignment.center, //POUR L'emplacement de la colone horizontalement
            // crossAxisAlignment: ,// l'axe haurizontal qui precise la limit de la colone verticalemant
            children: [
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(125, 114, 191, 212),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),  
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 100.0,
              color: Color.fromARGB(123, 199, 233, 231),
              child: Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Color.fromARGB(255, 241, 222, 220),
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        )),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),),
            ),
            Container(
              // height: 139,
              color: Color.fromARGB(255, 183, 213, 217),
              child : Text("MOHAMED ABDELLAHI SIDI MOHAMED BLAL",
                        style: TextStyle(
                          color: Colors.red,
                          // backgroundColor: Colors.blue,
                          fontSize: 30.7, 
                        ),
                        ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20.0),
                  borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(28.0),
                    // topEnd: Radius.circular(34),
                    // bottomStart: Radius.circular(23.0),
                    // bottomEnd: Radius.circular(20.0),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,// pour couper de bute de fair aparaitre l'effet du borderradis
                width: 200.0,
                child: Stack(// Stack pour pouvoir ajouter une des couche sur des autre dans notre cas pour pouvoir ajouter des widjets sur la widjet image ....
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image(image:
                     NetworkImage(
                      "",
                     ),
                     width: 200.0,
                      height: 245,
                      fit: BoxFit.cover,),
                    Container(
                      width: double.infinity,
                      // color: Colors.black,
                      // color: Colors.black.withOpacity(opacity),
                      // padding: EdgeInsets.zero,
                      // padding: EdgeInsets.only(),
                      // padding: EdgeInsetsDirectional.all(),
                      // padding: EdgeInsets.symmetric(
                      //   horizontal: ,
                      //   vertical: 
                      // ),
                      child: Text("Text Ajouter sur L'image Image",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                                color: Colors.red,
                                // backgroundColor: Colors.blue,
                                fontSize: 30.7, 
                              ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],),
        ),
      ),  
    );
  }

  void searchFunction(){
    print('search function donc la deusieme methode pour definir onPressed Method et il est appele sans param ou bien () comme une fonction anonyme');
  }
  
}