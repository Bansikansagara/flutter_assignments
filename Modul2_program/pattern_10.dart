import 'dart:io';

void main()
{

  int i,j,k=1;
  int n=5;

  for(i=1;i<=n;i++)
  {
    for(j=1;j<=i;j++)
    {
      stdout.write(k);
      stdout.write(" ");
      k++;
    }
    stdout.writeln();
  }
}