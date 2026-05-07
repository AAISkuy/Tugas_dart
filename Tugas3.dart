import'dart:io';
void main (){

  for (var i = 1; i < 20; i++) {            //Soal 1 Menampilkan Bilangan Ganjil
    if (i % 2 != 0){
      print("$i adalah bilangan ganjil");
    }
  }

print("\n");

  for (var i = 1; i <= 5; i++) {            //Soal2 Cetak Karakter
    stdout.write("* ");
  }

  print("\n");

  int u = 1;                                //Soal3 Looping nama
  while (u <= 5){
    print("Faris");
    u++;
  }

List<String> Buah = ["Apel","Jeruk","Mangga","Anggur"];  //Soal4 Looping List
for (var n in Buah){
  print("Saya suka $n \n");
}

List<String> Belanja = ["Beras","Minyak","Kangkung","Ayam"];   //Soal5 Simulasi Looping
int a = 1;
for (var b in Belanja){
  print("item ke-$a : $b \n");
  a++;
}
}
