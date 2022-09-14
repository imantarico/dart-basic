import 'dart:io';

main() {
  bool ulang = true;
  int n = 0;

  while (ulang) {
    stdout.write("Masukkan nilai 1-10 :");
     n = int.parse(stdin.readLineSync()!);

    stdout.write("Apakah mau input lagi (y/t): ");
    String jawaban = stdin.readLineSync()!;
    if (jawaban.toUpperCase() == "T") ulang = false;
  }
}
