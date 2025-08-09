void main(){
  // Convert Strings, Ints and Doubles
  //String to int
  var a ,b,c;
  a=22;
  b="2";
  c = a + int.parse(b);
  print("So the sum of $a and $b  is $c");


// String to Double

var d,e,f;
d = 22;
e= "2.2";
f = d + double.parse(e);
print("The Sum of $d and $e is $f");

// int to String

var g,h,i;
g =22;
h ="2";
i= g.toString()+h;
print("The concatenation is $i");

}