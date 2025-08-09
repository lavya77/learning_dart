void main(){
  //functions
  myFunc(){
    print("Hello this is a function");
  }
  myFunc();

 //with return
  hellofunc(){
    return "Helloo, know the difference";

  }
  print(hellofunc());
 // with arguments
  func(String name){

     return "Hello $name";

  }
  var yourname = func("Lavya");
  print(yourname);

  //with arguments , and incase we dont pass the values
  funcy(String name1,{name2="friends"}){
    return "Hello $name1 and $name2";

  }
  var namee=funcy("Lavya");
  print(namee);
}