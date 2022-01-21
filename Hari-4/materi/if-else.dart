void main() {
    //menjalankan kode jika premis bernilai true
    if (true) {
        print("jalankan code");
    }
    // kode tidak dijalankan jika premis bernilai false
    if (false) {
        print("Program tidak jalan code");
    }
    // Premis dengan perbandingan suatu nilai
    var mood = "happy";
    if ( mood == "happy" ) {
        print("hari ini aku bahagia!");
    }
    //Branching sederhana
    var minimarketStatus = "open";
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else {
        print("minimarketnya tutup");
    }
    //Branching dengan kondisi
    var minimarketStatus = "close";
    var minuteRemainingToOpen = 5;
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else if (minuteRemainingToOpen <= 5) {
        print("minimarket buka sebentar lagi, saya tungguin");
    } else {
        print("minimarket tutup, saya pulang lagi");
    }
    //kondisional bersarang
    var minimarketStatus = "open";
    var telur = "soldout";
    var buah = "soldout";
    if (minimarketStatus == "open") {
        print("saya akan membeli telur dan buah");
        if (telur == "soldout" || buah == "soldout") {
        print("belanjaan saya tidak lengkap");
        } else if (telur == "soldout") {
        print("telur habis");
        } else if (buah == "soldout") {
        print("buah habis");
        }
    } else {
        print("minimarket tutup, saya pulang lagi");
    }
}