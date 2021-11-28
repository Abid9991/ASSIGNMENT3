import 'dart:io';

 void main(){
   stdout.write("Enter Temperature : ");
   num check = double.parse(stdin.readLineSync()!);

   if(check > 40){
     print("It is too hot outside!!!");
   }else if(check > 30){
     print("The Weather today is Normal!!!");
   }else if(check > 20){
     print("Today's weather is cool!!!");
   }else if(check > 10){
     print("OMG! Today's Weather is so Cool");
   }else{
     print("Try Again");
   }
 }