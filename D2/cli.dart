import 'dart:io';

void main(){
  print("What is your name?");
  // stdin.readLineSync() == waits for a line
  String? name = stdin.readLineSync();

  print("You are $name");
}