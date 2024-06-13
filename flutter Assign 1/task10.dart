import 'dart:io';

void main() {
  print("Enter the first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int number3 = int.parse(stdin.readLineSync()!);
  int greatest = number1;
  if (number2 > greatest) {
    greatest = number2;
  }
  if (number3 > greatest) {
    greatest = number3;
  }
  int lowest = number1;
  if (number2 < lowest) {
    lowest = number2;
  }
  if (number3 < lowest) {
    lowest = number3;
  }
  print("The greatest number is: $greatest");
  print("The lowest number is: $lowest");
}
