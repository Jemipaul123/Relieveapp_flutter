import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'mycolors.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical :15),
        child: ListView(
          children: [
            //create the header
        Row(

           children: [
             Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
             Text("Good Evening", style: TextStyle(fontSize: 22,color: Colors.black),),
          SizedBox(height: 10,),
          Text("Everyday is a good day"),


           ],
         ),
    Spacer(),
Container(
  width: 50,
  height: 50,
  decoration:BoxDecoration(
  color: MyColors.lightBlue,
   image: DecorationImage(
   image: AssetImage("assets/pic2.png")
    ),
    borderRadius: BorderRadius.all(Radius.circular(50)),
    border:Border.all(
      color:MyColors.lightBlue,
      width: 4.0

    )
    ),
    )
          ],
        ),
            SizedBox(height: 15,),
            Text("Recommend",style: TextStyle(fontSize: 15,color:Colors.black,fontWeight: FontWeight.w700),),
            SizedBox(height: 15,),
    Stack(
      children: [
        Container(
          height:170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            color: MyColors.lightBlue
          ),

        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
             Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Daily 10 min meditation",
                      style: TextStyle(fontSize:20,
                      color: Colors.white
                      ),
                    ),

                    Text("10 episodes", style: TextStyle(color: Colors.white),),
                 SizedBox(height: 15,),
                  FloatingActionButton.extended(
                      onPressed: (){},
                      backgroundColor: Colors.white,

                      label: Text("Play", style: TextStyle(color:MyColors.lightBlue,fontWeight:FontWeight.w700 ),),
                    icon:Icon( Icons.play_arrow,
                      color: MyColors.lightBlue,
                    ),
                  )
                  ],

                ),
              ),
              Expanded(child: Image.asset("assets/pic1.png"))
            ],
          ),
        )
      ],
    ),
            SizedBox(height: 15,),
            Text("Continue",style: TextStyle(fontSize: 15,color:Colors.black,fontWeight: FontWeight.w700),),
   SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 50,
                  decoration:BoxDecoration(
                      color: MyColors.lightBlue,
                      image: DecorationImage(
                          image: AssetImage("assets/pic3.png")
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border:Border.all(
                          color:MyColors.lightBlue,
                          width: 4.0

                      )
                  ),
                ),
                SizedBox(width:10,),
                Column(
                  children:[
                    Text("Stress Relaxing",style: TextStyle(fontSize: 18,color:Colors.black,fontWeight: FontWeight.w700),),

                  ],
                ),
                Spacer(),
      FloatingActionButton.small(onPressed: (){

      },
        backgroundColor: MyColors.lightBlue,
        child: Icon(Icons.play_arrow,color: Colors.white,),
      )
        ],
            )
     ],
    ),
      ),
    );
  }
}
