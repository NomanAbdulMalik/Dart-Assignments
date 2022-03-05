void main() {
  print("Good Morning Noman Your Result is here:");
  num sub1 = 89;
  num sub2 = 82;
  num sub3 = 85;
  num sub4 = 88;
  num sub5 = 76;
  num sub6 = 79;
  num sub7 = 95;
  num total = 700;
  num obtained = sub1 + sub2 + sub3 + sub4 + sub5 + sub6 + sub7;
  num percentage = (obtained / total * 100);
  print("Total Marks: $total");
  print("Obtained Marks: $obtained");
  print("Your Percentage is: $percentage");
  if (percentage <= 100 && percentage >= 80) {
    print("Congratulations You Got A+ Grade");
  } else if (percentage < 80 && percentage >= 70) {
    print("Congratulations You Got A Grade");
  } else if (percentage < 70 && percentage >= 60) {
    print("Congratulations You Got B Grade");
  } else if (percentage < 60 && percentage >= 50) {
    print("Congratulations You Got C Grade");
  } else {
    print("Sorry You cannot Survive in Next Level Please Try Again");
  }
}
