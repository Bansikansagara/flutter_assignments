import 'dart:io';

void main()
{
  double fact=1,i;
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);

  for(i=1 ; i<=n ; i++)
  {
    fact = fact * i;
  }
  print(fact);
}