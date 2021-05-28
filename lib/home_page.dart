import 'package:flutter/material.dart';
import 'package:training_test/helicopter_availability.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<IconData> icons=[Icons.camera_alt_outlined,Icons.camera_alt_outlined];
  List<String> titles=["Aerial Photography","Aerial Photography"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.send,size: 18,color: Colors.grey[600],),
                      SizedBox(width: 5,),
                      Text("LOS ANGELES, USA",style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.w500,fontSize: 14),)
                    ],
                  ),
                  Icon(Icons.person_pin,size: 28,color: Colors.grey[600],)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 28),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: Text("Choose Your ideal Air Trip",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w900),),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 120,
                    child: ListView.builder(
                      itemCount:titles.length,
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index){
                        return AirTrip(icon: icons[index], title: titles[index]);
                      },
                    ),
                  ),
                  SizedBox(height: 25,),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 450,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/helicopter.jpg'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Text("Hollywood and Beach",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600),),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Container(
                              height: 1,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Container(
                              height: 1,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Container(
                              height: 1,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
                          InkWell(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>Availability(
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 25),
                              width: 320,
                              height: 55,
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
                          ),
                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

class AirTrip extends StatelessWidget {
  const AirTrip({
    required this.icon,
    required this.title,
    Key? key,
  }) : super(key: key);
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.white,),
          height: 120,
          width: 100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Icon(icon,size: 25,color: Colors.black,),
              ),
              SizedBox(height: 10,),
              Text(title,style: TextStyle(color: Colors.black),)
            ],
          ),
        ),
        SizedBox(width: 10,)
      ],
    );
  }
}
