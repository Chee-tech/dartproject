import 'dart:io';
main(){
  // Number 1a
  String covertToInt;
  int k = 50;
  covertToInt = 50.toString() ;
  String result1 = covertToInt +  k.toString();
  print(result1);

  // Number 1b
  int convertToString = 45;
  String b = "55";
  num result = convertToString + int.parse(b);
  print(result);

  // Number 2

  double quotient = 90/2;
  num remainder = 58 %8;
  print(quotient);
  print(remainder);

  // Number 3

  print("Enter your favourite number?");
  double? n = double.parse(stdin.readLineSync()!);
  print("Your favourite number is $n");

  // Number 4

  print("What is your football Club");
  String? club = stdin.readLineSync()!;
  print("Your Football Club is $club");

  // Number 5
  add(double firstNum,double secondNum){
  var addition= firstNum + secondNum;
    print(addition);;
 }
   sub(double firstNum,double secondNum){
     var addition= firstNum - secondNum;
     print(addition);;
  }
   mul(double firstNum,double secondNum){
     var addition= firstNum * secondNum;
     print(addition);;
  }
   div(double firstNum,double secondNum){
     var addition= firstNum / secondNum;
     print(addition);;
  }
  String operators ="";

  const  String operators1 ="+";
 const String operators2 ="-";
  const String operators3 ="*";
  const String operators4 ="/";

  print("First num");
  double? input =  double.parse(stdin.readLineSync()!);
  print("Arithmetic Operator");
  operators = stdin.readLineSync()!;
  print("Last Num");
  double? input3 =  double.parse(stdin.readLineSync()!);

  switch(operators){
    case operators1:{
      return add(input, input3);
    }
    case operators2:{
      return sub(input, input3);
    }
    case operators3:{
      return mul(input, input3);
    }
    case operators4:{
      return div(input, input3);
    }
  }

  //Number 6 Printing name 100 times
  print("What is your name");
 String name = stdin.readLineSync()! ;
 print(List.filled(100, "$name\n").join());

 // Number 7 Even Numbers using function
  evenNumbers(int num){
    var arr = [1,2,3,4,5,6,7,8,9];
    int even = 0;

    for (var i = 0;i< arr.length;i++){
      if(i%2==0){
        even +=arr[i];
      }
      print("$even");
    }
  }
 // evenNumbers(2);

  // Number 7 Null Value
  int? age = null;
  print(age);

  // Number 8 List Of Seven Days

  var days = [];
  var adds = ["monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
   days.addAll(adds);
   print(days);

   //Number 9 Animal Class

  List<Cat> cat =[
    Cat(id: 1, name: "Pussy Cat", color: "Red"),
    Cat(id: 2, name: "Poppy Cat", color: "yellow"),
    Cat(id: 1, name: "Local Cat", color: "Blue"),
    Cat(id: 2, name: "Monkey Cat", color: "Orange"),

  ];

  print("${List.generate(cat.length, (index) => cat)}");
}

class Animal {
late int id;
late String name;
late String color;
Animal({required this.id,required this.name,required this.color});
}

class Cat extends Animal{
  Cat({required super.id, required super.name, required super.color});
}

