import 'dart:io';

void main()
{

  int i,j;
  int n=5;

  for(i=1;i<=n;i++)
  {
    for(j=1;j<=i;j++)
    {
      if(i==2 && j==2)
      {
        stdout.write("1");
      }
      else if(i==2 && j==1 || j%2==0)
      {
        stdout.write("0");
      }
      else
      {
        stdout.write("1");
      }

    }
    stdout.writeln();
  }
}