class Person {
  // 5 field
  String nama;
  int umur;
  String hobi;
  String alamat;
  bool aktif;

  
  Person(this.nama, this.umur, this.hobi, this.alamat, this.aktif);

  
  Person.anak(this.nama)
      : umur = 10,
        hobi = "main",
        alamat = "rumah",
        aktif = true;

  // 3 method
  void makan() => print("$nama sedang makan");
  void tidur() => print("$nama sedang tidur");
  void perkenalan() => print("Halo, nama saya $nama");
}

// 1 extension method
extension PersonExt on Person {
  void infoSingkat() => print("$nama - umur $umur");
}
