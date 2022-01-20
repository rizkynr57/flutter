import 'dart:io';

// void main() {
//     print('Masukan Nama Depan:');
//     String? nameFront = stdin.readLineSync();
//     print('Masukan Nama Belakang:');
//     String? nameBack = stdin.readLineSync();
//     print('Masukan Umur:');
//     String? age = stdin.readLineSync();
//     print('Masukan Tempat Tanggal Lahir:');
//     String? ttl = stdin.readLineSync();
//     print('Masukan Sekolah:');
//     String? school = stdin.readLineSync();
//     print("\n");
//     print('Nama: ${nameFront} ${nameBack}');
//     print('Umur: ${age}');
//     print('Tempat, Tanggal Lahir: ${ttl}');
//     print('Sekolah: ${school}');

// }

void main() {
    stdout.write("Masukan angka pertama: ");
    int? a = int.parse(stdin.readLineSync()!);
    stdout.write("Masukan angka pertama: ");
    int? b = int.parse(stdin.readLineSync()!);
print("\n");
    int p1 = a * b;
    print("Perkalian: ${p1}");
    final p2 = a / b;
    print("Pembagian: ${p2}");
    int p3 = a + b;
    print("Penjumlahan: ${p3}");
    int p4 = a - b;
    print("Pengurangan: ${p4}");

}