import 'dart:io';

void main()
{
  print("Enter a number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter a number:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter a number:");
  int n3 = int.parse(stdin.readLineSync()!);

  if(n1>=n2 && n1>=n3)
  {
    print("$n1 is maximum");
  }
  else if(n2>=n3 && n2>=n1)
  {
    print("$n2 is maximum");
  }
  else
  {
    print("$n3 is maximum");
  }

}