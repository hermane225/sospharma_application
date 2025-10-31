import 'package:flutter/material.dart';
import 'hoMe_page.dart';


class LoginPage extends StatelessWidget {

final TextEditingController emailController =TextEditingController();
final TextEditingController passwordController =TextEditingController();

@override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text('Connexion'),),
       body: Padding(padding: const EdgeInsets.all(16.0) ,
       
       child : Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [

      TextField(
        controller: passwordController,
        obscureText: true,
        decoration: InputDecoration(labelText: 'Mot de passe'),
      ),
      SizedBox(height: 20),
      ElevatedButton(onPressed: (){
    Navigator.pushReplacement(context ,
    
    MaterialPageRoute(builder: (context) => HomePage()),
    );

      }, 
      child: Text('Seconnecter') ,),

        ],
     
       ),


       ),
       

    );
  }

}