import 'dart:ffi';

void main()
{
  String string = '2';
  double dab = 2.3;
  int aj = 1;

  print(int.parse(string));
  print(int.tryParse(string));

  print(double.parse(string));
  print(double.tryParse(string));

  print(dab.toInt());
  print(dab.floor());
  print(int.parse(dab.toString()));
  print(int.tryParse(dab.toString()));

  print(aj.toDouble());
  print(aj.toString());
  print(double.parse(aj.toString()));
  print(double.tryParse(aj.toString()));
  print(aj.toString());

  // done by ajay bhaiya



}