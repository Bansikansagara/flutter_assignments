import 'dart:io';

void main()
{
  print("Enter any number:");
  int n = int.parse(stdin.readLineSync()!);
  int i,lastdigit,reversenumber=0;
  while(n!=0)
  {
    lastdigit = n % 10;
    reversenumber = (reversenumber*10)+lastdigit;
    n = (n/10).floor();

  }
  print(reversenumber);
}