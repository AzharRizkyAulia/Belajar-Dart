import 'dart:io';
void main(){
    print("Masukan Nama Depan : ");
    String? depan = stdin.readLineSync();
    print("Masukan Nama Belakang : ");
    String? belakang = stdin.readLineSync();

    print("Nama Lengkap : " + depan! + " " + belakang!);
}