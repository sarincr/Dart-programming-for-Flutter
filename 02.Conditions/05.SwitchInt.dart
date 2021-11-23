import 'dart:io';


void main() {
   print("Enter your score? (10,20,30,40");
   int? n = int.parse(stdin.readLineSync()!);
   switch(n) {
      case 10: {  print("Excellent"); }
      break;

      case 20: {  print("Good"); }
      break;

      case 30: {  print("Fair"); }
      break;

      case 40: {  print("Poor"); }
      break;

      default: { print("Invalid choice"); }
      break;
   }
}
