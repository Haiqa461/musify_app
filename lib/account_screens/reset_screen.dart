import 'dart:html';

import 'package:flutter/material.dart';

class ResetScreen extends StatefulWidget {
  // ignore: unused_element
  const ResetScreen({super.key});

  @override
  State<ResetScreen> createState() => __ResetScreenState();
}

class __ResetScreenState extends State<ResetScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text('Reset', style: TextStyle(
              fontFamily: 'Lalezar',
              fontSize: 30,
              fontWeight: FontWeight.normal,
              ),),
              
              Text('Password' , style: TextStyle(
               fontFamily: 'Lalezar',
               fontSize: 30,
               fontWeight: FontWeight.normal, 
              ),),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal:10 ),
                   child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Add new Password",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide( width : 2) 
                      ),
                      fillColor:  const Color.fromRGBO(248, 248, 248, 0.092),
                      filled: true
                    ),
                   ),
                 )
            ],
       
          ),
        ),
      ),
    );
  }
}
