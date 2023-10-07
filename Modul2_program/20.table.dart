import 'dart:io';

void main()
{
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int i;

  for(i=1 ; i<=10 ; i++)
  {
    int x = i*n;
    print("$n * $i = $x");
  }
}