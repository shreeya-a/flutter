// FAT arrow concept

void main(){
  printMyname();

  //parameters
  // concept of positional argument
  printThisName("test", "test2", "test3");
  printThisName("test", "test2");


}

// void printMyname(){
//   print("shreeya");
// }
// 
// FAT arrow function concept
void printMyname() => print("shreeya");

//parameters
// [String? name3 is optional value i.e no need to send if not necessary]
//has to be made optional form end
void printThisName(String name1, String name2, [String? name3]){
  print("$name1 $name2 $name3");
}


