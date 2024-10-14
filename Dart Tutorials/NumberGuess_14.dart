import 'dart:io';
void main()
{
  
  int mynumber = 60;
  
    print("Enter to the Number Guess Name !! ");

    print("For Playing this game please select a number between 1 to 100 :-");

    print("I have selected a number between 1 to 100 can u guess it ? , if yes then Type the number below : ");

        int? number = int.parse(stdin.readLineSync()!);

        if(number<mynumber)
        {
          print("Number gueseed by you is too low");
        }
        else if(number>mynumber)
        {
          print("Number gueseed by you is too High");
        }
        else if(number==mynumber)
        {
          print("Congratulations !! , You have guessed the right number");
        }
        else if(number > 100)
        {
          print("This number is Greater than 100 , pls guess the numner between 0 to 100");
        }
        else
        {
          print("Guessed number is not the right number");  // end
        }

        // done


     
     }