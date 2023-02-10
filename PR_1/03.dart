import 'dart:io';
void main()
{
  List a=[1,2,3,4,5];

  print (a);
  print("\n( 1 ) For Insert");
  print("( 2 ) For Delete");
  print("( 3 ) For Update");

  int b=int.parse(stdin.readLineSync()!);

  switch(b)
  {
    case 1:
      {
        print("Enter Index No & Digit");
        int c=int.parse(stdin.readLineSync()!);
        int d=int.parse(stdin.readLineSync()!);

        if(c<=a.length)
          {
            a.insert(c,d);
            print(a);
          }
        else
          {
            print("Please Enter The Valid Index No");
          }
        break;
      }
    case 2:
      {
        print("Enter Index No");
        int c=int.parse(stdin.readLineSync()!);
        if(c<=a.length)
        {
          a.removeAt(c);
          print(a);
        }
        else
        {
          print("Please Enter The Valid Index No");
        }
        break;
      }
    case 3:
      {
        print("Enter Index No & New Value");
        int c=int.parse(stdin.readLineSync()!);
        int d=int.parse(stdin.readLineSync()!);
        if(c<=a.length)
        {
          a[c]=d;
          print(a);
        }
        else
        {
          print("Please Enter The Valid Index No");
        }
        break;
      }
  }
}