import 'dart:io';

main() {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // operator sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
