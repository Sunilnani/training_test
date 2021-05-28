import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Availability extends StatefulWidget {


  @override
  _AvailabilityState createState() => _AvailabilityState();
}

class _AvailabilityState extends State<Availability> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
              alignment: Alignment.topCenter,
              child:Container(
                height: 250,
                color: Colors.orange,
              )
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 20),
            child: Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  SizedBox(height: 200,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
                    height: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right:12.0),
                          child: Text("Private Helicopter Tour over Long Beach and Los Angeles",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.w600),),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0),
                          child: Container(
                            height: 1,
                            color: Colors.grey[600],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 1.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Icon(Icons.next_plan_outlined,size: 18,color: Colors.black,),
                                    SizedBox(width: 5,),
                                    Text("Price",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),)
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Text("From \$ ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),),
                                    Text("589.75",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 13),)
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0),
                          child: Container(
                            height: 1,
                            color: Colors.grey[600],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 1.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Icon(Icons.timer,size: 18,color: Colors.black,),
                                    SizedBox(width: 5,),
                                    Text("Duration",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),)
                                  ],
                                ),
                              ),
                              Container(
                                  child: Text("5.3m",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 13),)
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0),
                          child: Container(
                            height: 1,
                            color: Colors.grey[600],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 1.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Icon(Icons.star_border,size: 18,color: Colors.black,),
                                    SizedBox(width: 5,),
                                    Text("Rating",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),)
                                  ],
                                ),
                              ),
                              Container(
                                  child: Text("4.9",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 13),)
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Container(
                          height: 1,
                          color: Colors.grey[600],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(Icons.person_outline_outlined,size: 18,color: Colors.black,),
                                  SizedBox(width: 5,),
                                  Text("Passengers",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),)
                                ],
                              ),
                            ),
                            Container(
                                child: Text("2 to 3",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 13),)
                            )
                          ],
                        ),
                      ],
                    ),
                  ),SizedBox(height: 30,),
                  Container(
                    height: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextButton(onPressed: (){},
                                child:Row(
                                  children: [
                                    Icon(Icons.calendar_today),
                                    Text("19 may",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 13),)
                                  ],
                                )),
                                Container(
                                  height: 45,
                                  color: Colors.grey[600],
                                  width: 1,
                                ),
                                TextButton(onPressed: (){},
                                child:Row(
                                  children: [
                                    Icon(Icons.person_outline_outlined),
                                    Text("2 adults",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 13),)
                                  ],
                                ))
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          width: 320,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10)),color: Colors.black,),

                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w400),),
                              Icon(Icons.arrow_forward,size: 18,color: Colors.white,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

        ],
      )
    );
  }
}
