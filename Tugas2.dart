import 'dart:io';

void main (){

  print("Selamat Datang di Aplikasi Penilaian Kelulusan");

    stdout.write("Masukkan Nilai UTS anda : ");
    String?inputNilaiUts = stdin.readLineSync();
    int nilaiUts = int.parse(inputNilaiUts??"0");

    stdout.write("Masukkan Nilai UAS anda : ");
    String?inputNilaiUas = stdin.readLineSync();
    int nilaiUas = int.parse(inputNilaiUas??"0");

    stdout.write("Masukkan total kehadiran anda 0-45 : ");
    String?inputNilaiKehadiran = stdin.readLineSync();
    int nilaiKehadiran = int.parse(inputNilaiKehadiran??"0");

    double kehadiran = nilaiKehadiran/0.45;
    double nilaiTotal = (nilaiUts + nilaiUas)/2;

    try {
        if (nilaiUts > 100 || nilaiUas > 100) {
          throw Exception("Nilai tidak boleh lebih dari 100");
        }
        if (nilaiKehadiran > 45) {
          throw Exception("Kehadiran maksimal 45"); 
        }
      } catch (e) {
        print("Terjadi Kesalahan: $e");
      }

        if (nilaiTotal >= 70 && kehadiran >= 75 && (nilaiUas > 60 || nilaiUts > 60)) {
        print("Selamat Anda Dinyatakan LULUS");
      } else {
        print("Mohon Maaf Anda Dinyatakan TIDAK LULUS");
  }
}