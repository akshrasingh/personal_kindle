import 'package:ecomm/hallows.dart';
import 'package:flutter/material.dart';
import 'package:ecomm/start.dart';
import 'package:ecomm/final.dart';
import 'package:ecomm/girl.dart';
import 'package:ecomm/forever.dart';
import 'package:ecomm/wish.dart';
import 'package:ecomm/impossible.dart';
import 'package:ecomm/ram.dart';
import 'package:ecomm/mehula.dart';
import 'package:ecomm/sita.dart';
import 'package:ecomm/naga.dart';
import 'package:ecomm/mahabharat.dart';
import 'package:ecomm/ramayana.dart';
import 'package:ecomm/askaban.dart';
import 'package:ecomm/philosheper.dart';
import 'package:ecomm/twilight.dart';
import 'package:ecomm/percylast.dart';
import 'package:ecomm/percyl.dart';
import 'package:ecomm/ag1.dart';
import 'package:ecomm/ag2.dart';
import 'package:ecomm/ag3.dart';
import 'package:ecomm/ag4.dart';
import 'package:ecomm/ag5.dart';
import 'package:ecomm/ag6.dart';











void main()
{
  return runApp(app());
}
class app extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myhome(),
    );
  }
}
class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.black,
        appBar: AppBar(title: Text("                     WELCOME READER "),
          backgroundColor: Colors.green.shade900,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(25),
                bottomLeft: Radius.circular(25)),
          ),

        )
        ,
        body:

        Column(
          children: <Widget>[
            Container(
                margin: EdgeInsets.fromLTRB(80, 24, 50, 10),
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 50),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.shade900,
                        spreadRadius: 0.1,
                        blurRadius: 90,
                      )
                    ]
                ),

                child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => romance(),));
                    },
                    child:ClipRRect(   borderRadius: BorderRadius.circular(200),child: Image.asset(
                      "assets/llove.jpg", height: 130, width: 130,)


                )

            ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(80, 24, 50, 10),
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 50),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.green.shade900,
                    blurRadius: 90,
                    spreadRadius: 0.1,
                  )
                ]
              ),
              child: GestureDetector(
                onTap: ()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mystery(),));
                  
                },
                child: ClipRRect(borderRadius:BorderRadius.circular(200)    ,child:Image.asset('assets/mystery.png' ,height:130,width: 130,),
              )
            ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(80, 24, 50,  10),
              padding: EdgeInsets.symmetric(vertical: 0.0 ,horizontal: 50),

              decoration: BoxDecoration
                (
                shape: BoxShape.circle,
                boxShadow: [
                  
                  BoxShadow(
                    color: Colors.green.shade900,
                    spreadRadius: 0.1,
                    blurRadius: 90,
                  ),
                  
                ]
              ),
              child:GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Fantasy(),));
                }, child: ClipRRect(borderRadius:BorderRadius.circular(900),child:    Image.asset('assets/fantasy.jpg' ,height:130 ,width: 130,),
              )
            )
            ,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(80, 24, 50, 10),
              padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.green.shade900,
                    blurRadius: 100,
                    spreadRadius: 0.1
                  )
                ]
              ),
              child:GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>mythology(),));
                },
                child: ClipRRect(borderRadius:BorderRadius.circular(200),child: Image.asset("assets/mytho.jpg" ,height:130,width: 130,),
              )
            )
            )
          ],),



    );
  }
}
class mythology extends StatefulWidget {
  const mythology({Key? key}) : super(key: key);

  @override
  State<mythology> createState() => _mythologyState();
}

class _mythologyState extends State<mythology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
         backgroundColor: Colors.green.shade900
      ,  title: Text("              MYTHOLOGY "),
    ),
      body:

        Column(

          children: <Widget>[

        Row(
          children:[
        
               Container(
                   margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                   padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                   decoration: BoxDecoration(
                       shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.green.shade900,
                             blurRadius: 100,
                             spreadRadius:0.1
                         )
                       ]
                   ),
                   child:GestureDetector(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>sitaa(),));
                       },
                       child: ClipRRect(borderRadius:BorderRadius.zero,child: Image.asset("assets/sita.png" ,height:130,width: 90,),
                       )
                   )

               ),
            Container(
                margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 90,
                          spreadRadius: 0.1
                      )
                    ]
                ),
                child:GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ram(),));
                    },
                    child: ClipRRect(borderRadius:BorderRadius.zero,   child: Image.asset("assets/ram.png" ,height:130,width: 90,),
                    )
                )

            )

          ],
        )
          ,  Row(
    children: [
      
    Container(
    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    boxShadow: [
    BoxShadow(
    color: Colors.green.shade900,
    blurRadius: 90,
    spreadRadius: 0.1
    )
    ]
    ),
    child:GestureDetector(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>mehulaa(),));
    },
    child: ClipRRect(borderRadius:BorderRadius.zero,child: Image.asset("assets/mehula.png" ,height:130,width: 90,),
    )
    )

    ),
    Container(
    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
    decoration: BoxDecoration(
    shape: BoxShape.circle,
    boxShadow: [
    BoxShadow(
    color: Colors.green.shade900,
    blurRadius: 90,
    spreadRadius: 0.1
    )
    ]
    ),
    child:GestureDetector(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Ape(),));
    },
    child: ClipRRect(borderRadius:BorderRadius.zero,   child: Image.asset("assets/naga.png" ,height:130,width: 90,),
    )
    )

    )
        
    ],

            )       ,
            Row(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.green.shade900,
                              blurRadius: 90,
                              spreadRadius: 0.1
                          )
                        ]
                    ),
                    child:GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ramay(),));
                        },
                        child: ClipRRect(borderRadius:BorderRadius.zero,child: Image.asset("assets/raam.png" ,height:130,width: 90,),
                        )
                    )

                ),
                Container(
                    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.green.shade900,
                              blurRadius: 90,
                              spreadRadius: 0.1
                          )
                        ]
                    ),
                    child:GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>mahaa(),));
                        },
                        child: ClipRRect(borderRadius:BorderRadius.zero,   child: Image.asset("assets/maha.png" ,height:130,width: 90,),
                        )
                    )

                )

              ],
            )
   ]) );
  }
}

class ramayan extends StatelessWidget {
  const ramayan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class maha extends StatelessWidget {
  const maha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


class mehula extends StatelessWidget {
  const mehula({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class naga extends StatelessWidget {
  const naga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}




class romance extends StatefulWidget {
  const romance({Key? key}) : super(key: key);

  @override
  State<romance> createState() => _romanceState();
}

class _romanceState extends State<romance> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: Text("                 ROMANCE"),
      ),
       body:
         Column(
           children: [
             Row(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.shade900,
                        blurRadius: 100,
                        spreadRadius: 0.1,
                      )
                    ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MmyApp(),));
                    },
                  child:
                  ClipRRect(borderRadius: (
                  BorderRadius.zero
                  ), child:Image.asset("assets/starts.png" ,height:130 ,width:90))
                )
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                    padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.green.shade900,
                            blurRadius: 100,
                            spreadRadius: 0.1,
                          )
                        ]
                    ),
                    child:GestureDetector(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp(),));
                        },
                        child:
                        ClipRRect(borderRadius: (
                            BorderRadius.zero
                        ), child:Image.asset("assets/ends.png" ,height:130 ,width:90))
                    )
                ),
               ]
             ),
             Row(
               children: [
                 Container(
                     margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                     padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     boxShadow: [
                       BoxShadow(
                         color: Colors.green.shade900,
                         blurRadius: 100,
                         spreadRadius: 0.1,
                       )
                     ]
                       ,
//girl of my dreams
                   ),
                   child:GestureDetector(
                     onTap: ()
                     {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>App(),));
                     },
                     child:Image.asset("assets/girl.jpg" ,height:130 ,width: 90,),
                   )
                 )
               ,


                   Container(
                       margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                       padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         boxShadow: [
                           BoxShadow(
                             color: Colors.green.shade900,
                             blurRadius: 100,
                             spreadRadius: 0.1,
                           )
                         ]
                         ,

                       ),
                       child:GestureDetector(
                         onTap: ()
                         {
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>MyAp(),));
                         },
                         child:Image.asset("assets/forever.png" ,height:130 ,width: 90,),
                       )

                   )
                 ]
             ),
             Row(
               children:[
                 Container(
                     margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                     padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     boxShadow: [
                       BoxShadow(
                         color: Colors.green.shade900,
                         blurRadius: 100,
                         spreadRadius: 0.1,
                       )
                     ]
                   ),
                   child:GestureDetector(
                     onTap: ()
                     {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wish(),));
                     },
                     child:Image.asset("assets/wi.jpg" ,height:150,width:90),
                   )
                 ),
                 Container(
                     margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                     padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                     decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         boxShadow: [
                           BoxShadow(
                             color: Colors.green.shade900,
                             blurRadius: 100,
                             spreadRadius: 0.1,
                           )
                         ]
                     ),
                     child:GestureDetector(
                       onTap: ()
                       {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>impo(),));
                       },
                       child:Image.asset("assets/imp.jpg" ,height:130,width:90),
                     )
                 )
               ]
             )
           ],
         )
    );
  }
}
class fault extends StatefulWidget {
  const fault({Key? key}) : super(key: key);

  @override
  State<fault> createState() => _faultState();
}

class _faultState extends State<fault> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class pride extends StatefulWidget {
  const pride({Key? key}) : super(key: key);

  @override
  State<pride> createState() => _prideState();
}

class _prideState extends State<pride> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class forever extends StatefulWidget {
  const forever({Key? key}) : super(key: key);

  @override
  State<forever> createState() => _foreverState();
}

class _foreverState extends State<forever> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class perfect extends StatefulWidget {
  const perfect({Key? key}) : super(key: key);

  @override
  State<perfect> createState() => _perfectState();
}

class _perfectState extends State<perfect> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class ends extends StatefulWidget {
  const ends({Key? key}) : super(key: key);

  @override
  State<ends> createState() => _endsState();
}

class _endsState extends State<ends> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class starts extends StatefulWidget {
  const starts({Key? key}) : super(key: key);

  @override
  State<starts> createState() => _startsState();
}

class _startsState extends State<starts> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}



class mystery extends StatefulWidget {
  const mystery({Key? key}) : super(key: key);

  @override
  State<mystery> createState() => _mysteryState();
}

class _mysteryState extends State<mystery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text("            Mystery "),
      backgroundColor:Colors.green.shade900,),
      body:
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.shade900,
                        blurRadius: 100,
                        spreadRadius: 0.1,
                      )
                    ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag1(),));
                    },
                    child:Image.asset("assets/ag1.jpg",height:140,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag2(),));
                    },
                    child:Image.asset("assets/ag2.jpg",height:130,width:90),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag3(),));
                    },
                    child:Image.asset("assets/ag3.jpg",height:130,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag4(),));
                    },
                    child:Image.asset("assets/ag4.jpg",height:130,width:90),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag5(),));
                    },
                    child:Image.asset("assets/ag5.jpg",height:130,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ag6(),));
                    },
                    child:Image.asset("assets/agatha4.jpg",height:130,width:90),
                  ),
                ),

              ],
            )
          ],
        )
    );
  }
  }
class agatha4 extends StatefulWidget {
  const agatha4({Key? key}) : super(key: key);

  @override
  State<agatha4> createState() => _agatha4State();
}

class _agatha4State extends State<agatha4> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

  class agatha3 extends StatefulWidget {
    const agatha3({Key? key}) : super(key: key);
  
    @override
    State<agatha3> createState() => _agatha3State();
  }
  
  class _agatha3State extends State<agatha3> {
    @override
    Widget build(BuildContext context) {
      return const Placeholder();
    }
  }
  
class agatha1 extends StatefulWidget {
  const agatha1({Key? key}) : super(key: key);

  @override
  State<agatha1> createState() => _agatha1State();
}

class _agatha1State extends State<agatha1> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class agatha2 extends StatefulWidget {
  const agatha2({Key? key}) : super(key: key);

  @override
  State<agatha2> createState() => _agatha2State();
}

class _agatha2State extends State<agatha2> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class sherlock extends StatefulWidget {
  const sherlock({Key? key}) : super(key: key);

  @override
  State<sherlock> createState() => _sherlockState();
}

class _sherlockState extends State<sherlock> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class satyajit extends StatefulWidget {
  const satyajit({Key? key}) : super(key: key);

  @override
  State<satyajit> createState() => _satyajitState();
}

class _satyajitState extends State<satyajit> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Fantasy extends StatefulWidget {
  const Fantasy({Key? key}) : super(key: key);

  @override
  State<Fantasy> createState() => _FantasyState();
}

class _FantasyState extends State<Fantasy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text("            Fantasy "),
          backgroundColor:Colors.green.shade900,),
        body:
        Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>ask(),));
                    },
                    child:Image.asset("assets/potter1.jpg",height:140,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>hallow(),));
                    },
                    child:Image.asset("assets/potter2.jpg",height:130,width:90),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>stone(),));
                    },
                    child:Image.asset("assets/OIP.jpg",height:130,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>twi()));
                    },
                    child:Image.asset("assets/twi2.jpg",height:130,width:90),
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>percy21(),));
                    },
                    child:Image.asset("assets/percy.jpg",height:130,width:90),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 80, 0, 1),
                  padding : EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.shade900,
                          blurRadius: 100,
                          spreadRadius: 0.1,
                        )
                      ]
                  ),
                  child:GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> percy22()));
                    },
                    child:Image.asset("assets/percy2.jpg",height:130,width:90),
                  ),
                ),

              ],
            )
          ],
        )
    );

  }
}

class percy2 extends StatefulWidget {
  const percy2({Key? key}) : super(key: key);

  @override
  State<percy2> createState() => _percy2State();
}

class _percy2State extends State<percy2> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


class percy extends StatefulWidget {
  const percy({Key? key}) : super(key: key);

  @override
  State<percy> createState() => _percyState();
}

class _percyState extends State<percy> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class twi1 extends StatefulWidget {
  const twi1({Key? key}) : super(key: key);

  @override
  State<twi1> createState() => _twi1State();
}

class _twi1State extends State<twi1> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


class twi2 extends StatefulWidget {
  const twi2({Key? key}) : super(key: key);

  @override
  State<twi2> createState() => _twi2State();
}

class _twi2State extends State<twi2> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class potter1 extends StatefulWidget {
  const potter1({Key? key}) : super(key: key);

  @override
  State<potter1> createState() => _potter1State();
}

class _potter1State extends State<potter1> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class potter2 extends StatelessWidget {
  const potter2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

