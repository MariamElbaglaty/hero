import 'package:flutter/material.dart';
class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Second screen'),
      ),
     body:  
       Column(
        mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children:[
               Hero(
              
              tag: 'logo',
              child: FlutterLogo(
                size: 300,
              ),
            ),
          
        ],
      ),
    
    );
    // ignore: dead_code
   
    
  }
}