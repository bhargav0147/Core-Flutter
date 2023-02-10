import 'dart:io';

void main()
{
  int i=0,n=0;
  List a=[];

  print("Enter The Size of Arrey");
  n=int.parse(stdin.readLineSync()!);

  for(i=0;i<n;i++)
    {
      int b=int.parse(stdin.readLineSync()!);
      a.add(b);
    }
  for(var x in a)
    {
      if(x<0)
        {
          print(x);
        }
    }

}