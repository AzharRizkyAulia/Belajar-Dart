import 'dart:io';
void main(){
    print("Masukan Bilangan Pertama : ");
    int bil1 = int.parse(stdin.readLineSync()!);

    print("Masukan Bilangan Kedua : ");
    int bil2 = int.parse(stdin.readLineSync()!);
    
    print("======================");
    print("Perkalian : ${bil1 * bil2}");
    print("Pertambahan : ${bil1 + bil2}");
    print("Pengurangan : ${bil1 - bil2}");
    print("Pembagian : ${bil1 / bil2}");
}