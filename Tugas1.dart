void main() {
    String nama = "Ahmad Fizal Al Faris";                                                 //Latihan String
    int umur = 22;                                                                        //Latihan Int
    double tinggi = 182.4;                                                                //Latihan double
    bool statusAktif = true;                                                              //Latihan boolean 
    List<String> bookList = ["Game Of Throne","The Chronicle of Narnia","Harry Potter"];  //Latihan List
    Map<String, String> biodata = {                                                       //Latihan Map
        "Alamat":"Kemayoran",
        "Profesi":"Pelajar",
    };///Bagian dari Latihan Map

    tampilkanBiodata( nama, umur, tinggi, statusAktif, bookList, biodata); //untuk function pemanggilan
}
        /* 
            Kodingan Untuk Menghasilkan Output
        */

void tampilkanBiodata( String nama, int umur, double tinggi, bool statusAktif, List<String> bookList, Map<String, String> biodata){
    print("Halo perkenalkan nama saya $nama");                                                                                          ///Output String
    print("Saya berusia $umur tahun");                                                                                                  ///Output Int
    print("Tinggi badan saya $tinggi cm, Pelajar: $statusAktif");                                                                       ///Output Double dan Boolean
    print("Buku favorit saya:${bookList[0]}");                                                                                          ///Output List
    print("Alamat:${biodata['Alamat']}");                                                                                               ///Output Map
    print("Profesi:${biodata['Profesi']}");                                                                                             ///Output Map
}
