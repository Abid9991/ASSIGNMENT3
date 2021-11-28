import 'dart:io';

 void main(){
   stdout.write("Enter Your Gender : ");
   String getgender = stdin.readLineSync()!;
   String check = getgender.toLowerCase();
   if(check == "male"){
     print("Good Morning Sir!!!!");
   }else if(check == "female"){
     print("Good Morning Mam!!!!");
   }else{
     print("Try Again You are Transgender");
   }
 }