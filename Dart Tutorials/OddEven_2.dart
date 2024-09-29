import 'dart:io';

void main()
{
      print("Enter your favourite number:");

    int n = int.parse(stdin.readLineSync()!);

    if(n%2 == 0)
    {
      print("Enterd number is Even");
    }
    else
    {
      print("Enterd number is Odd");
    }

}