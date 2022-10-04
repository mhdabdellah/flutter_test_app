import 'package:flutter/material.dart';
import 'package:flutter_face_api/face_api.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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