import 'dart:io';

void main()
{
      print("Enter Value of Temprature in celcius:");

    int temp = int.parse(stdin.readLineSync()!);

    double c = (temp-32)*(5/9);    // This is the formula for conversion fron celcius to fahrenhite
    print(c);
    
    
    
    }