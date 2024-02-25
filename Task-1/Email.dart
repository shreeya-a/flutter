import 'dart:io';
void main(){
  print("Enter your email address: ");
  // var email = stdin.readLineSync();
  // print("Your email ${email} has been registered successfully");
  String? email = stdin.readLineSync();
  if( email == null){
     print("Your email has been registered successfully");
  }
  else{
     print("Sorry your email was not registered.");
  }
}