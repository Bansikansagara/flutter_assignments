import 'dart:io';

void main()
{

  int i,j;
  int n=5;

  for(i=1;i<=n;i++)
  {
    for(j=i;j<n;j++)
    {
      stdout.write(" ");
    }
    for(j=1;j<=i;j++)
    {
      stdout.write("$i ");
    }

    stdout.writeln();
  }
}