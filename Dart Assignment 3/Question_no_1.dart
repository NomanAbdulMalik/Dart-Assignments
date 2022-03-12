void main() {
  int a = 34;
  int b = 96;
  print("=================Arithmetic Operatora=======================");
  // Adding a and b
  var c = a + b;
  print("Sum of a and b is $c");

  // Subtracting a and b
  var d = a - b;
  print("The difference between a and b is $d");

  // Multiplication of a and b
  var f = a * b;
  print("The Multiplication of a and b is $f");

  // Division of a and b
  var g = b / a;
  print("The Division of a and b is $g");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("The quotient of a and b is $h");

  // Remainder of a and b
  var i = b % a;
  print("The remainder of a and b is $i");
  print("=================Relational Operators=======================");
// -------> Relational Operators

  // Greater between a and b
  var j = a > b;
  print("a is greater than b is $j");

  // Smaller between a and b
  var k = a < b;
  print("a is smaller than b is $k");

  // Greater than or equal to between a and b
  var l = a >= b;
  print("a is greater than b is $l");

  // Less than or equal to between a and b
  var m = a <= b;
  print("a is smaller than b is $m");

  // Equality between a and b
  var n = b == a;
  print("a and b are equal is $n");

  // Unequality between a and b
  var p = b != a;
  print("a and b are not equal is $p");

  print("=================Logical Operators=======================");
// -------> Logical Operators

  // Using And Operator
  bool And_opt = a > 10 && b < 10;
  print(And_opt);

  // Using Or Operator
  bool OR_opt = a > 10 || b < 10;
  print(OR_opt);

  // Using Not Operator
  bool NOT_opt = !(a > 10);
  print(NOT_opt);
}
