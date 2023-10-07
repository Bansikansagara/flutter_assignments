import 'dart:io';

void main()
{
  print("Enter a number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter a number:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter a number for add,sub,mul,div");
  int n = int.parse(stdin.readLineSync()!);
  int add = n1+n2;
  int sub = n1-n2;
  int mul = n1*n2;
  double div = n2/n1;

  switch(n)
  {
    case 1:print("Addition is $add");
    break;
    case 2:print("Subtraction is $sub");
    break;
    case 3:print("Multiplication is $mul");
    break;
    case 4:print("Division is $div");
    break;
    default:print("Enter valid number");
    break;
  }
}