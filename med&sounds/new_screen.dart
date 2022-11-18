import 'package:flutter/material.dart';

import 'mycolors.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },
            icon: Icon(Icons.arrow_back_ios, color: Colors.black38,),
        ),
        actions: [
          IconButton(onPressed: (){

          },
            icon: Icon(Icons.favorite, color: Colors.black38,),
          ),
          IconButton(onPressed: (){

          },
            icon: Icon(Icons.share, color: Colors.black38,),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70, vertical:20),
            child: Image.asset("assets/pic4.png", width: 200,height: 300, fit: BoxFit.fill,),
          ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Text("Finding Your True self", style: TextStyle(fontSize:22, fontWeight:FontWeight.bold)),
               SizedBox(height: 10,),

                Text("By Ford Miller", style: TextStyle(fontSize:22),)
              ],
            ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width:20,),
              Text("2:32",style: TextStyle(fontSize:16, color:MyColors.lightBlue),),

                SizedBox(width:20,),
                Text("2:32",style: TextStyle(fontSize:16, color:MyColors.lightBlue),),



            ],
          )
        ],
      ),

    );
  }
}
