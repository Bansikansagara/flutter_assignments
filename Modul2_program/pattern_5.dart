import 'dart:io';

void main()
{

  int i,j;
  int n=5;
  for(i=1; i<=n ; i++)
  {
    for(j=i ; j<n ; j++)
    {
      stdout.write(" ");
    }
    for(j=i ; j>=1 ; j--)
    {
      stdout.write(j);
    }

    stdout.writeln();
  }
}