import 'package:finalproject/endlesscoffee.dart';
import 'package:finalproject/order.dart';
import 'package:finalproject/whyslurp.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

// ignore: camel_case_types
class _screen1State extends State<screen1> 
{
  @override
  Widget build(BuildContext context) {
     Padding(
        padding: const EdgeInsets.only(left: 321,top: 350,),
        child: Image.asset("assets/Circle_2.png"),
      );
    return Scaffold(
      body: Scrollbar(
        thumbVisibility: true,
        child: SingleChildScrollView(
          child: Column(
          children: 
          [
            // ignore: avoid_unnecessary_containers
            Container(
              height: 307,
              width: double.infinity,
              color: const Color(0xFF1ABB9C),
              child: Stack(
                children: [
                  Image.asset("assets/Logo.png",width: 120,height:50),
                  const Row(
                    children:[
                      SizedBox(width: 20,),
                    Text("Unlimited",style: TextStyle
                    (color: Colors.white,
                    height:12,
                    fontWeight: FontWeight.w400,
                    fontSize: 32.55,
                    fontFamily: "Food_Delight"
                    )),
                    ] 
                  ),
                  const Row(
                    children:[
                      SizedBox(width: 10,),
                      Text("coffee",style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 83,
                        fontWeight: FontWeight.w900,height: 6,color: Color(0xFFF1F2E9)),)
                    ]
                  ),
                  Positioned(
                    top: 50,
                    left: 205,
                    child: Image.asset("assets/Circle.png",width: 150,height:151,fit: BoxFit.cover,)
                    ),
                  Positioned(
                    top: 30,
                    left: 140,
                    child: Image.asset("assets/Coffee_Beans.png",width: 230.86,height: 188.75,fit: BoxFit.cover,)),
                  Positioned(
                    top: 45.39,
                    left: 180.56,
                    child: Image.asset("assets/Cups.png",width: 183.4,height: 156.83,fit: BoxFit.cover,))    
                ],
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              height: 300,
              width: double.infinity,
              //color: Colors.blueAccent,
              color: const Color(0xFFF1F2E9),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 30),
                  Image.asset("assets/Title.png"),
                  Row(
                    children: [
                      const SizedBox(width: 15,height: 200,),
                      InkWell(
                         onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => const Whyslurp()));
                         },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 170,
                            width: 112,
                            color: Colors.white,
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(height:30),
                                Image.asset("assets/Icon1.png"),
                                const Text("Why SLURP?",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Poppins"),),
                              ]),
                            ),
                          ),
                      ),
                      const SizedBox(width: 15),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context) => const Endlesscoffee(),));
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 170,
                            width: 112,
                            color: Colors.white,
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(height:30),
                                  Image.asset("assets/Icon2.png"),
                                  const SizedBox(height: 12),
                                  const Text("Endless Coffee",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,fontFamily: "Poppins"),)
                                ]),
                          ),
                        ),
                      ),
                      const SizedBox(width: 15),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder:(context) =>  const order()));
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 170,
                            width: 112,
                            color: Colors.white,
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(height:30),
                                  Image.asset("assets/Icon3.png"),
                                  const Text("Order",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,fontFamily: "Poppins"),)
                                ]),
                          ),
                        ),
                      )
                  ],)
                ],
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              height: 592,
              width: double.infinity,
              color: const Color(0xFF1ABB9C),
              //color: Colors.white,
              child: Stack(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 125,top: 50),
                    child: Text("HOW TO JOIN!",style: TextStyle(color: Colors.white,fontFamily: "Poppins",fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:125,top: 80),
                    child: Image.asset("assets/Underline.png",width: 150),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 105,top: 140),
                    child: Image.asset("assets/Vector.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 130,top: 100),
                    child: Image.asset("assets/Group1.png",height: 280,width: 220,),
                    ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50,top: 100),
                    child: Image.asset("assets/Group2.png",height: 280,width: 220,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 42,top: 351),
                    child: Image.asset("assets/Circle_1.png",height: 25,width: 25,)
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 53,top: 361,),
                    child: Image.asset("assets/1.png")
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 67,top: 362,),
                    child: Image.asset("assets/1_2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 132,top: 351),
                    child: Image.asset("assets/Circle_2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 143,top: 361,),
                    child: Image.asset("assets/2.png")
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 156,top: 362,),
                    child: Image.asset("assets/1_2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 230,top: 350,),
                    child: Image.asset("assets/Circle_2.png")
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 241,top: 360,),
                    child: Image.asset("assets/3.png")
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 255,top: 362,),
                    child: Image.asset("assets/1_2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 320,top: 350,),
                    child: Image.asset("assets/Circle_2.png")
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 331,top: 361,),
                    child: Image.asset("assets/4.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 31,top: 399,),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 47,
                        width: 47,
                        color: const Color(0xFFF1F2E9),
                        child: Padding(padding: const EdgeInsets.only(),
                        child: Image.asset("assets/Rect_Slurp.png"),),
                      ),
                      
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 451,left: 36),
                  child: Text("Step 1",style: TextStyle(color: Colors.white),),),
                  Positioned(
                    top: 480,
                    left: 15,
                    child: Container(
                      width: 80,
                      height: 50,
                      color: const Color(0xFF1ABB9C),
                      
                      child: const Center(child: Text("Download the app and create your Profile.",textAlign: TextAlign.center,style: TextStyle(fontSize: 11,fontFamily: "Poppins",color: Colors.white,fontWeight: FontWeight.w700),)),
                  )),
                  Padding(
                    padding: const EdgeInsets.only(left: 121,top: 399,),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 47,
                        width: 47,
                        color: const Color(0xFFF1F2E9),
                        child: Padding(padding: const EdgeInsets.all(5),
                        child: Image.asset("assets/Verify.png"),),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 451,left: 126),
                  child: Text("Step 2",style: TextStyle(color: Colors.white),),),
                  Positioned(
                    top: 480,
                    left: 105,
                    child: Container(
                      width: 80,
                      height: 50,
                      color: const Color(0xFF1ABB9C),
                      child: const Center(child: Text("Choose your Membership Plan",textAlign: TextAlign.center,style: TextStyle(fontSize: 11,color: Colors.white,fontFamily: "Poppins",fontWeight: FontWeight.w700),)),
                  )),
                  Padding(
                    padding: const EdgeInsets.only(left: 221,top: 399,),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 47,
                        width: 47,
                        color: const Color(0xFFF1F2E9),
                        child: Padding(padding: const EdgeInsets.all(5),
                        child: Image.asset("assets/cup.png"),),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 451,left: 225),
                  child: Text("Step 3",style: TextStyle(color: Colors.white),),),
                  Positioned(
                    top: 480,
                    left: 205,
                    child: Container(
                      width: 80,
                      height: 50,
                      color: const Color(0xFF1ABB9C),
                      child: const Center(child: Text("Select your coffee in the App",textAlign: TextAlign.center,style: TextStyle(fontSize: 11,fontFamily: "Poppins",color: Colors.white,fontWeight: FontWeight.w700),)),
                  )),
                  Padding(
                    padding: const EdgeInsets.only(left: 311,top: 399,),
                    child: ClipRRect
                    (
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 47,
                        width: 47,
                        color: const Color(0xFFF1F2E9),
                        child: Padding(padding: const EdgeInsets.all(5),
                        child: Image.asset("assets/qrcode.png"),),
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 451,left: 315),
                  child: Text("Step 4",style: TextStyle(color: Colors.white),),),
                  Positioned(
                    top: 480,
                    left: 295,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: const Color(0xFF1ABB9C),
                      child: const Center(child: Text("Show your QR-code at checkout & get your Hot coffee",textAlign: TextAlign.center,style: TextStyle(fontSize: 11,fontFamily: "Poppins",color: Colors.white,fontWeight: FontWeight.w700),)),
                  )),
                  ],
                )
              )
          ]
        )
        )));
        
  }
}