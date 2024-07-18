import 'dart:io';

import 'package:flutter/physics.dart';

void main(){
  print('welcome');
//first dart program
  stdout.write("Enter your name:");

             //OR
//   print('Enter your name');

  var name = stdin.readLineSync();//take input from user
  print('Welcome, $name');


  stdout.write('Enter Your Age');
  var age = stdin.readLineSync();
  print('Your age is:, $age');

  //Variables



}

var sunny = new Human();



class Human{

  Human(){ //constructor
    // or Human(); //default constructor not used


  }


}
