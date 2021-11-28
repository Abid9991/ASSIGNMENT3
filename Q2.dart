 import 'dart:io';

 void main(){
   stdout.write("Enter City Name : ");
   String getcity = stdin.readLineSync()!;
   String check = getcity.toLowerCase();
   if(check == "karachi"){
     print("Welcome to city of light");
   }else{
     print("You Just have one Choice Like Karachi \n Please Enter KARACHI");   
 }
 }