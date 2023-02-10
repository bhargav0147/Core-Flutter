import 'dart:io';

void main() {
  List a = [[1, 2, 3,], [4, 5, 6,], [7, 8, 9]];

  for (var b in a) {
    print(b);
  }
  print("Press ( 1 ) For Sum All Element");
  print("Press ( 2 ) For Sum of Row");
  print("Press ( 3 ) For Sum of Colum");
  print("Press ( 4 ) For Sum of Diagonal");
  print("Press ( 5 ) For Sum of Anti-Diagonal");
  print("Press ( 0 ) For End of Program");

  int n = int.parse(stdin.readLineSync()!);

  switch (n)
    {
        case 1:
         {
           num no=0;
           for(int i=0;i<3;i++)
            {
              for(int j=0;j<3;j++)
                  {
                    no=no+a[i][j];
                  }
            }
           print("Sum of All Element is $no");
           break;
         }
          case 2:
            {

              for(int i=0;i<3;i++)
              {
                num no=0;
                for(int j=0;j<3;j++)
                {
                  no=no+a[i][j];
                }
                print("Sum of $i Row Element is $no");
              }
              break;
            }
            case 3:
            {
              for(int i=0;i<3;i++)
              {
                num no=0;
                for(int j=0;j<3;j++)
                {
                  no=no+a[i][j];
                }
                print("Sum of $i Colum Element is $no");
              }
              break;
            }
    case 4:
      {
        int i;
        num no=0;
        for(i=0;i<3;i++)
        {
          for(int j=0;j<3;j++)
          {
            if(j==1)
              {
                no=no+a[i][j];
              }
          }
        }
        print("Sum of Diagonal Element is $no");
        break;
      }
    case 5:
      {
        num no=0;
        for(int i=0;i<3;i++)
        {
          for(int j=0;j<3;j++)
          {
            if(i+j==2)
            {
              no=no+a[i][j];
            }
          }
        }
        print("Sum of Anti-Diagonal Element is $no");
        break;
      }
    case 0:
      {
        print("Bye Bye User");
        break;
      }
    default:
      print("Invalid Number Plase Try Again");
    }

  }

