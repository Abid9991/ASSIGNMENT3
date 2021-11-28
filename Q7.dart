import 'dart:io';

 void main(){
   stdout.write("Enter Your First Number");
   num one = int.parse(stdin.readLineSync()!);

   stdout.write("Enter Your Second Number");
   num two = int.parse(stdin.readLineSync()!);

   if(one.compareTo(two) == 0){
     stdout.write("$one is equal to $two");
   }else if(one.compareTo(two) < 0){
     stdout.write("$one is smaller than $two");
   }else{
     stdout.write("$one is greater than $two");
   }
 }