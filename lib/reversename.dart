   import 'dart:io';

void main()
   {
     print("Enter the Sentence : ");
     String uservalue=stdin.readLineSync()!;
     var newvalue=reversestring(uservalue);
     print(newvalue);

   }
   String reversestring(String uservalue)
   {
     var newvalue=uservalue.split(' ').reversed.join(" ");
     return newvalue;
   }