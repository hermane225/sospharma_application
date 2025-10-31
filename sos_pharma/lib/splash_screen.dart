import 'dart:async';
import 'package:flutter/material.dart';
import 'loGin_page.dart';




class SplashScreen extends StatefulWidget {

 @override 
 _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends  State<SplashScreen>{

@override
  void   initState() {
   
   super.initState();

   Timer(Duration(seconds: 3), (){
    Navigator.pushReplacement(context,
    
     MaterialPageRoute(builder: (context) => LoginPage()) ,
     );
   }); 
  }



@override
  Widget build(BuildContext context) {
    
return Scaffold(

  backgroundColor: Colors.white,
  body: Center(

    child: Image.asset('assets/logopharma.jpg' , width: 200, height: 200,),
    
  ),
);

  }
}
