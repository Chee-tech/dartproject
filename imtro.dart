import 'dart:io';
import 'dart:math';
main(){
 //  // String
 //  String hello = "Hello World";
 //  // int
 //  int one = 1;
 //  // double
 //  double two = 50.00;
 //  bool yes = true;
 //  // List
 // List countryList=["Nigeria","Ghana",40,"Niger","Togo",40];
 // countryList.add("Senegal");
 // countryList.remove("Nigeria");
 // print(countryList[0]);
 // print(countryList);

 // //Asking for favourite number 2
 //  print("Enter your favourite number?");
 //
 //  // Scanning number
 //  int? n = int.parse(stdin.readLineSync()!);
 //  // here ? and ! are for null safety
 //
 //  // Printing that number
 //  print("Your favourite number is $n");

  // int a = 1;
  //
  // if(a==1){
  //   print("true");
  // }
  //
// String number="Give us a number";
// print(number);
//   int? not = int.parse(stdin.readLineSync()!);
//
// num bne =not % 2;
//
//   if (bne == 0){
//     print("Even");
//   }
//The first Assignment
// String number1="Give us a number";
// print(number1);
// int? numV = int.parse(stdin.readLineSync()!);
//
// if(numV >= 0){
//   print("$numV is a Positve Number");
// }
// else{
//   print("$numV is a Negative Number");
// }
//  print("Solving Quadratic Equations");
// print("What is your a value");
// num? a = int.parse(stdin.readLineSync()!);
// print("What is your b value");
// num? b = int.parse(stdin.readLineSync()!);
// print("What is your c value");
// num? c = int.parse(stdin.readLineSync()!);
// num d = -b;
// num e = b*b;
// num f = 4*a*c;
// num g = 2*a;
// num h = e-f;
// double squ = sqrt;
// print("Your X1 is $d $e $f $squ");


// For Loop Statement

// for (var i = 0; i<=10; i++){
//  // print(i);
// }
// // For..in Loop Statement
// var bodyName = [10,20,30,30,40];
//
// for(var i  in bodyName )
// {
//  // print(i);
// }
//
// // Example for "While loop"
// int i = 1;
// while(i <=5)
// {
//   // print(i);
//   // i++;
// }

// Example of do-while loop

// int a = 20;
// print("Loop Started");
// do{
//   print(a);
//   a++;
// }while(a<=30);
//   print("Loop Ended");
// print(addTwoNumbers(2, 3));

// var una = HelloWorld();
// una.addTwoNumbers(4, 20);

print(myName("My name is Chigozie Johnpaul"));
print(areaOfCircle(10));
}

// function with Parameters

// int addTwoNumbers(int a, int b,){
//   int c;
//   c = a + b;
//   return c;
// }
//
// class HelloWorld{
//
//   int addTwoNumbers(int a, int b,){
//     int c;
//     c = a + b;
//     return c;
//   }
// }


//Class work
String myName(String name){
  String c = name;

  return c;
}

double areaOfCircle(double b,){
  double c;
  c = pi * b*b;
  return c;
}
