import 'dart:io';
void main(){
    for (var i = 1; i <= 7; i++) {
        // mencetak simbol *
        for(var j =7; j >= i; j--) {
            stdout.write("");
        }
        for(var k = 1; k <= i;k++) {
            stdout.write("#");
        }
        // membuat baris baru
        stdout.write("\n");
    }
}