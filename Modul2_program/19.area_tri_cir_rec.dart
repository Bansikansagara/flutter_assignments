import 'dart:io';

void main()
{
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  if(n==1)
  {
    print("Enter base:");
    int b = int.parse(stdin.readLineSync()!);
    print("Enter height:");
    int h = int.parse(stdin.readLineSync()!);
    double tri = 0.5*b*h;
    print("Area of Triangle is $tri");
  }
  if(n==2)
  {
    print("Enter length:");
    int l = int.parse(stdin.readLineSync()!);
    print("Enter width:");
    int w = int.parse(stdin.readLineSync()!);
    int rect = l*w;
    print("Area of Rectangle is $rect");
  }
  if(n==3)
  {
    print("Enter Radius:");
    int r = int.parse(stdin.readLineSync()!);
    double circ = 3.14*r*r;
    print("Area of Circle is $circ");
  }
}