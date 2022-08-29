import 'dart:io';
import 'package:my_fisrst_dart_console/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luaskotak1;

  kotak1 = PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar = 4;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang( double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.luas;

  print(luaskotak1 + kotak2.luas);
  print(kotak1.getPanjang());
}

