import 'dart:io';

void main() {
  bool authenticated = true;
  var emailtyped = "example@gmail.com";
  var passwtyped = "123456";
  while (authenticated) {
    stdout.write("Enter Your Email: ");
    var email = stdin.readLineSync();
    if (emailtyped != email) {
      print("Please Enter Correct Email Address");
    }
    stdout.write("Enter Your Password: ");
    var passw = stdin.readLineSync();
    if (passwtyped != passw) {
      print("Please Enter Correct Password");
    } else {
      print("Successfuly Login!!");
      authenticated = false;
    }
  }
}
