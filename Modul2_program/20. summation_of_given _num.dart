import 'dart:io';

void main()
{
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum=0,m;
  while(n!=0)
  {
    m = n % 10;
    sum = sum + m;
    n = (n / 10).floor();
  }
  print(sum);

}