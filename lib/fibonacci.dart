
  import 'dart:io';

int fibonaccinum(int n)
  {
    if(n==0)
      {
        return 0;
      }
    else if(n==1)
      {
        return 1;
      }
    else{
      return fibonaccinum(n-2)+fibonaccinum(n-1);
    }
    }
  void main()
  {
    print("Enter the number");
    int number=int.parse(stdin.readLineSync()!);
    for(int i=0;i<number;i++){
      print(fibonaccinum(i));
    }
  }
