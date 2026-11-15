import 'package:flutter_demo/custom_button.dart';
import 'package:flutter_demo/custom_text.dart';
import 'package:flutter_demo/function.dart';
import 'package:flutter/material.dart';


// Widgets are the components that make up the UI of an app
// The "lego bricks" of an app
void clicked() {
  print("The button is clicked");
}
// main() is the entry point — the first function that runs when the app starts
void main() {
  // runApp() takes a widget and makes it the root of the app, drawing it on the screen
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.blue],
              begin: AlignmentGeometry.topCenter,
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Center(child: CustomText()),
                CustomButton(),            
              ],
            ),
          ),
         
        ),
      ),
    ),
  );
}