import 'dart:io';

void main()
{
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int i,t1=0,t2=1,sequence=t1+t2;
  if(n==1)
  {
    print(t1);
  }
  else if(n==2)
  {
    print(t1);
    print(t2);
  }
  else
  {
    print(t1);
    print(t2);
    for(i=3 ; i<=n ; i++)
    {
      sequence = t1+t2;
      print(sequence);
      t1 = t2;
      t2 = sequence;

    }

  }
}