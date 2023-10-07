import 'dart:io';

void main()
{
  int i,j,k;
  int rows = 5;
  for(int i=0;i<rows;i++)
  {
    for(int j=2*(rows-i);j>=1;j--){
      stdout.write(" ");
    }
    for(int j=0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
