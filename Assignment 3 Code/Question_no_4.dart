void main() {
  var a = 10;
  var b = a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(b);

  var x = null;
  var y = 95;
  var z = x ?? y;
  print(z);
}
