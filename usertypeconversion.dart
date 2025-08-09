import 'dart:io';
void main (){
  // user type conversion
print("Enetr a number");

var num = stdin.readLineSync();
//print(num +10);    ---throws error
var numm = int.parse(num ?? "0") + 10;
print(numm);
}