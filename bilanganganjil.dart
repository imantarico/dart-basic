import 'dart:io';

main() {
  stdout.write("Tampilkan Bilangan Ganjil dari 1 sampai : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print("Bilangan $i");
    }
  }
}
