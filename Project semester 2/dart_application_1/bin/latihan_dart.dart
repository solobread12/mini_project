// class car {
//   String merk= "toyota"; 
//   String warna= "merah";
//   int kecepatan= 200; 
//   bool mesin= true;
// }

// void main () {
//   var mobil = car();
//   print("car.merk");
//   print(mobil.warna);
//   print(mobil.kecepatan);
// }

// class smartphone {
//   String merk= "samsung"; 
//   String warna= "hitam";
//   String sistem? asal;
//   int ram= 8; 
//   bool kamera= true;
//   final String processor= "snapdragon elite Gen 5";
// }

// void menelfon() {
//   print("menelfon...");
// }   

// void mengirimPesan() {
//   print("mengirim pesan...");
// }

// void merekam(String parametermerekam) {
//   print("merekam $parametermerekam");
// }


class mobil {
  String merk = "nisan";
  String jenis = "patrol";
  String warna = "putih";
  int tahun = 2021;
  bool status = true;

  void gas(){
  print("patrol $mobil mluncur stustustu...");
 }

 void rom(){
  print("patrol $mobil mluncur stustustu...");
 }

 void oli(){
  print("patrol $mobil mluncur stustustu...");
 }

 void koplink(){
  print("patrol $mobil mluncur stustustu...");
 }

 void gigi(){
  print("patrol $mobil mluncur stustustu...");
 }
}


void main() {

var maymobil = mobil();

print(maymobil.merk);
print(maymobil.jenis);
print(maymobil.warna);
print(maymobil.tahun);
print(maymobil.status);
maymobil.gas();
} 

class Orang {
  String nama = "Andi"; // attribute

  void sapa() {
    print("Halo, nama saya $nama");
  }

  void makan() {
    print("$nama sedang makan");
  }

  void tidur() {
    print("$nama sedang tidur");
  }

  void jalan() {
    print("$nama sedang jalan");
  }

  void belajar() {
    print("$nama sedang belajar");
  }
}

void main() {
  Orang o = Orang(); // 1 object
  o.sapa();
  o.makan();
  o.tidur();
  o.jalan();
  o.belajar();
}


