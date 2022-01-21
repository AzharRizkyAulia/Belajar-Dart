import 'dart:io';
void main(){
    print("Apakah kamu ingin menginstall aplikasi ?");
    stdout.write("Jawab (Y/T) : ");
    var jawab = stdin.readLineSync();
    //operator ternary
    var hasil = (jawab == 'y') ? "Anda akan menginstall aplikasi dart" : "Aborted";
    print(hasil);
}