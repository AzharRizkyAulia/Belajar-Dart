import 'dart:io';
void main() {
  print("Masukan Nama : ");
  String? inputNama = stdin.readLineSync();
  print("Masukan TTL :");
  String? inputTTL = stdin.readLineSync();
  print("Masukan Alamat :");
  String? inputAlamat = stdin.readLineSync();
  
  //print hasil
  print("==========================================");
  print("| Nama\t\t: " + inputNama! + "\t\t\t|");
  print("| Tempat Lahir\t: " + inputTTL! + " |");
  print("| Alamat\t: " + inputAlamat! + "\t\t|");
  print("==========================================");
}