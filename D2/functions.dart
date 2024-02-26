// named parameter
void main(){
  areaofRect( b: 20, length: 10);
}

void areaofRect({int? length, int? b}){
  // ! means it will always have some value
  // ? means it may or may not have value 
  print(length! * b!);
  // ===
  if(length != null && b != null){
    print(length * b);
  }
}