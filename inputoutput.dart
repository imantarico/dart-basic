import 'dart:io';

main() {
  stdout.write("Siapa kamu: ");
  var nama = stdin.readLineSync();
  print("Hello $nama!");
}
