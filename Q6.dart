import 'dart:io';

 void main(){
     stdout.write("Enter Aphabets");
     var v1 = stdin.readLineSync()!;
     int check = v1.length;
     if(check == 1){
       var apply = v1.codeUnitAt(0);
       if(apply >= 48 && apply <=57){
         print("Numbers");
       }else if(apply >= 65 && apply <=90){
         print("Captial Alphabets");
       }else if(apply >= 97 && apply <=122){
         print("Small Alphabets");
       }else{
         print("Invalid Condition");
       }
     }else{
       print("Error");
     }
 }