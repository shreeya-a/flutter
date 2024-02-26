void main(){
  print("Hello World");

  //const
  var age = 10;
  age = 11;
  print(age);

  // const agee = 10;
  const String agee = "10";
  // agee = 11;  //error
  print(agee);


  //final
  // until final variable isn't called or used, it does not allocate memory
  final final_age = 67;
  // final_age = 66; // error works same as constant
  print(final_age);

}

class Test{
  // const age1 = 10; // can't be done
  // either has to be static or final
  static const age1 = 10;
  final age2 = 10;
}