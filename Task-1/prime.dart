import 'dart:io';

void main(){
  print("Enter any positive number: ");
  int n = int.parse(stdin.readLineSync()!);
  if(n <= 0){
    print("Invalid input");
  }else{
    prime(n);
  }
}
prime(int n){
  int count = 0;
  for(int i = 1; i <= n; i++){
    if(n % i == 0){
      count++ ;
    }
  }
  if( count == 2){
    print("$n is a prime number.");
  }else{
    print("$n is not a prime number.");
  }
}