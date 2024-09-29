import 'dart:io';

void main()
{
      print("Enter your favourite number:");
      int num = 1;

    int n = int.parse(stdin.readLineSync()!);

    for(int i = 1; i<=n; i++)
    {
      num = num*i;
    }
    print(num);


}