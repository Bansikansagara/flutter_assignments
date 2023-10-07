import 'dart:io';

void main()
{
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int i,rem=0,large=0;
  while (num > 0) {
    rem = num % 10;

    if (rem > large) {
      large = rem;
    }

    num = (num / 10).floor();
  }
  print(large);
}