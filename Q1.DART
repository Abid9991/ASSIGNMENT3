import 'dart:io';

void main(){ 
  stdout.write("Enter Your First Subject Name : ");
  String sub1 = stdin.readLineSync()!;
   stdout.write("Enter Your Second Subject Name : ");
   String sub2 = stdin.readLineSync()!;
    
   stdout.write("Enter Your Third Subject Name : ");
   String sub3 = stdin.readLineSync()!;

 print("$subject1+$subject2+$subject3");


   stdout.write("Enter Total Marks First Subject : ");
  int marks1 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter Total Marks Second Subject : ");
   int marks2 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter Total Marks Third Subject : ");
   int marks3 = int.parse(stdin.readLineSync()!);



   stdout.write("Enter First Subject Marks: ");
   int ob1 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter First Subject Marks: ");
   int ob2 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter First Subject Marks: ");
   int ob3 = int.parse(stdin.readLineSync()!);

 print("Subject Name : $sub1 + Total + $marks1 + Obtained + $ob1");

   var total = (marks1+marks2+marks3);
   print("Total Marks : $total");

   var obtotal = (ob1+ob2+ob3);
   print("Obtained Total Marks : $obtotal");

   var per = (obtotal*100/total);
   print("Percentage is $per");
 }