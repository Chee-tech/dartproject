import 'dart:io';
main() {
  print(
      "Read the Questions Carefully and choose a matching option for each Question");
  //1
  List score = [];
  String ques1 = "1: What is capital of Nigeria";
  String option1a = "A: Abuja";
  String option1b = "B: Enugu";
  String ans1 = "A";
  print(ques1.toLowerCase().toUpperCase());
  print(option1a.toLowerCase().toUpperCase());
  print(option1b.toLowerCase().toUpperCase());
  String? input1 = stdin.readLineSync()!;
if(input1.toLowerCase().toUpperCase() == ans1.toLowerCase().toUpperCase()){
  print("Correct answer");
  score.add(1);
}
else{
  print("Wrong Answer");
  print("Ans is $ans1");
}

//2
  String ques2 = "2: How many geo-political zone in Nigeria";
  String option2a = "A: 6";
  String option2b = "B: 12";
  String ans2 = "A";
  print(ques2.toLowerCase().toUpperCase());
  print(option2a.toLowerCase().toUpperCase());
  print(option2b.toLowerCase().toUpperCase());
  String? input2 = stdin.readLineSync()!;
  if(input2.toLowerCase().toUpperCase() == ans2.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(2);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans2");
  }

  //3
  String ques3 = "3: How many states are in Nigeria";
  String option3a = "A: 36";
  String option3b = "B: 25";
  String ans3 = "A";
  print(ques3);
  print(option3a.toLowerCase().toUpperCase());
  print(option3b.toLowerCase().toUpperCase());
  String? input3 = stdin.readLineSync()!;
  if(input3.toLowerCase().toUpperCase() == ans3.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(3);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans3");
  }

  //4
  String ques4 = "4: Who is Nigeria Current President";
  String option4a = "A: Lia Muhammed";
  String option4b = "B: Muhammadu Buhari";
  String ans4 = "B";
  print(ques4.toLowerCase().toUpperCase());
  print(option4a.toLowerCase().toUpperCase());
  print(option4b.toLowerCase().toUpperCase());
  String? input4 = stdin.readLineSync()!;
  if(input4.toLowerCase().toUpperCase() == ans4.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(4);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans4");
  }

  //5
  String ques5 = "5: How many Major Ethnic group are in Nigeria";
  String option5a = "A: 3";
  String option5b = "B: 26";
  String ans5 = "A";
  print(ques5.toLowerCase().toUpperCase());
  print(option5a.toLowerCase().toUpperCase());
  print(option5b.toLowerCase().toUpperCase());
  String? input5 = stdin.readLineSync()!;
  if(input5.toLowerCase().toUpperCase() == ans5.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(5);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans5");
  }

  //6
  String ques6 = "6: How many rivers are in Nigeria";
  String option6a = "A: 6";
  String option6b = "B: 2";
  String ans6 = "B";
  print(ques6.toLowerCase().toUpperCase());
  print(option6a.toLowerCase().toUpperCase());
  print(option6b.toLowerCase().toUpperCase());
  String? input6 = stdin.readLineSync()!;
  if(input6.toLowerCase().toUpperCase() == ans6.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(6);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans6");
  }

  //7
  String ques7 = "7: Sokoto is in which part of Nigeria";
  String option7a = "A: Western part";
  String option7b = "B: Northern part";
  String ans7 = "B";
  print(ques7.toLowerCase().toUpperCase());
  print(option7a.toLowerCase().toUpperCase());
  print(option7b.toLowerCase().toUpperCase());
  String? input7 = stdin.readLineSync()!;
  if(input7.toLowerCase().toUpperCase() == ans7.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(7);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans7");
  }

  //8
  String ques8 = "8: Which currency does nigeria uses";
  String option8a = "A: Naira";
  String option8b = "B: Dollar";
  String ans8 = "A";
  print(ques8.toLowerCase().toUpperCase());
  print(option8a.toLowerCase().toUpperCase());
  print(option8b.toLowerCase().toUpperCase());
  String? input8 = stdin.readLineSync()!;
  if(input8.toLowerCase().toUpperCase() == ans8.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(8);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans8");
  }

  //9
  String ques9 = "9: How many Senators are in Nigeria National Assembly";
  String option9a = "A: 109";
  String option9b = "B: 102";
  String ans9 = "A";
  print(ques9.toLowerCase().toUpperCase());
  print(option9a.toLowerCase().toUpperCase());
  print(option9b.toLowerCase().toUpperCase());
  String? input9 = stdin.readLineSync()!;
  if(input9.toLowerCase().toUpperCase() == ans9.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(9);
  }
  else{
    print("Wrong Answer");
    print("Ans is $ans9");
  }

  //10
  String ques10 = "10: Who is the Richest man in Nigeria";
  String option10a = "A: Aliko Dangote";
  String option10b = "B: Mike Adenuga";
  String ans10 = "A";
  print(ques10.toLowerCase().toUpperCase());
  print(option10a.toLowerCase().toUpperCase());
  print(option10b.toLowerCase().toUpperCase());
  String? input10 = stdin.readLineSync()!;
  if(input10.toLowerCase().toUpperCase() == ans10.toLowerCase().toUpperCase()){
    print("Correct answer");
    score.add(10);


  }
  else{
    print("Wrong Answer");
    print("Ans is $ans10");
  }
print("Your correct answers are:$score");
  print("you got ${score.length}/10");
}
