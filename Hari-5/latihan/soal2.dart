void main(){
    for(var angka = 1; angka <= 30; angka++){
        if(angka %2 == 0){
            print(angka.toString() + " - Berkualitas");
        }
        else if(angka %3 == 0){
            print(angka.toString() + " - I Love Coding");
        }
        else if(angka %2 == 1){
            print(angka.toString() + " - Santai");
        }
    }
}