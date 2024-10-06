import 'dart:io';
// Guessing thr year that it is odd or even
void main()
{
      print("Enter Year:");

    int year = int.parse(stdin.readLineSync()!);

    if(year%4==0 && year%100 !=0 || year%400==0)
    {
      print("Given Year is a Leap Year");
    }
    else
    {
      print("Given Year is not a Leap Year");
    }
}