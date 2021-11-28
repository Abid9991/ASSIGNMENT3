import 'dart:io';

 void main(){
   stdout.write("How much Fuel in Your Car : ");
   num fuel = double.parse(stdin.readLineSync()!);
   if(fuel >= 0 && fuel <= 0.25){
     print("Kindly refill your Fuel otherwise Your car will be stopped any Where?");
   }else{
     print("You are in Save Mode");
   }
 }
