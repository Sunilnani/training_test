import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_test/home_page.dart';
class IntroductionScreen extends StatefulWidget {

  @override
  _IntroductionScreenState createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/backgroundimage.jpg'),
              fit: BoxFit.fitHeight),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 470,),
            Container(
              padding: EdgeInsets.only(left: 25,right: 29),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("New Emotions With Comfort",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w900),),
                  SizedBox(height: 25,),
                  Text("Imagine yourself on top of the world! Rent an air transport and take an awesome trip to enjoy the vistats with comfort",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 13),)
                ],
              ),
            ),
            SizedBox(height: 35,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) =>HomePage(
                    ),
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 25),
                width: 320,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.only(topEnd: Radius.circular(5),bottomEnd: Radius.circular(5)),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Get Started",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),),
                    Icon(Icons.arrow_forward,size: 18,color: Colors.black,)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
