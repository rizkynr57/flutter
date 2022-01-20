void main() {
    if (true) {
        print('Jalankan Code');
    }
}

void main2() {
    if (false) {
        print('Tidak dijalankan Code');
    }
}

void main3() [
    var mood = "happy";
    if (mood == "happy") {
        print("Hari ini lumayan");
    }
]

void main() {
    var miniMarketStatus = "open";
    if (miniMarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else {
        print("minimarketnya tutup");
    }
}

void main() {
    var miniMarketStatus = "close";
    var minuteRemainingToOpen = 5;
    if (miniMarketStatus == "open") {
        print("saya akan membeli telur dan buah");
    } else if (minuteRemainingToOpen <= 5) {
        print("minimarket buka sebentar lagi, saya tungguin");
    } else {
        print("minimarket tutup, saya pulang lagi");
    }
}

void main() {
    var miniMarketStatus = "open";
    var telur = "soldout";
    var buah = "soldout";
    if (miniMarketStatus == "open") {
        print("saya akan membeli telur dan buah");
        if (telur == "soldout") {
            print("belanjaan saya tidak lengkap");
        } else if (telur == "soldout") {
            print("telur habis");
        } else if (buah == "soldout") {
            print("buah habis");
        }
    }
    else {
        print("minimarket tutu[, saya pulang aja");
    }
}