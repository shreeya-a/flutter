// void main(){
//   var a = 0;
//   var b = 1;
//   for(var i = 1; i <= 100; i++){
//     print(a);
//     var c = a + b;
//     a = b;
//     b = c;
//   }
// }

void main(){
  print("The fibonacci series up to 100 is:\n");
  for(var i = 0; i < 100; i++){
    print(fibonacci(i));
  }

}
int fibonacci(int num){
  if (num == 0){
    return 0;
  }
  else if(num == 1){
    return 1;
  }
  else{
    return fibonacci(num - 1) + fibonacci(num - 2);
  }

}