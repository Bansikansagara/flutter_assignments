import 'dart:io';

void main()
{
  print("Enter a mark of maths:");
  int m = int.parse(stdin.readLineSync()!);
  print("Enter a mark of english:");
  int e = int.parse(stdin.readLineSync()!);
  print("Enter a mark of gujarati:");
  int g = int.parse(stdin.readLineSync()!);
  print("Enter a mark of hindi:");
  int h = int.parse(stdin.readLineSync()!);
  print("Enter a mark of sanskrit:");
  int s = int.parse(stdin.readLineSync()!);

  int sum = m+e+g+h+s;
  print("Total of all subject is:");
  print(sum);

  double percent = sum / 500 * 100;
  print("percentage is:");
  print(percent);



}