 
 import 'package:flutter/material.dart';
 
 
 class ActionButtons extends StatelessWidget {
 
 @override
 Widget build(BuildContext context ){
 
   	return Row(
   	mainAxisAlignment:MainAxisAlignment.center,
   	
   	children: [
   		Container(
   		child:Text("Follow")
   		),
   		SizedBox(width:10),
   		Container(
   		child:Text("Message")
   		),
   	
   	],
   	
   	
   	);
 }
 }