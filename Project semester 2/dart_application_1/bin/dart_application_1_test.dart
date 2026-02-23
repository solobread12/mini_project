void main() {
  print('city boii');

  var name = 'budi';

  print(name);

  late int umur;
  umur = 20;
  print(umur);

  const suku = 'jawa';
  print(suku);

  final waktu = DateTime.now();
  print(waktu);

  final datanama = ['budi', 'ani', 'susi'];
  datanama[1] = 'bahlil';
  print(datanama);

  String nama = 'budi'; // tipe data string
  int no1 = 20; // tipe data integer
  double no2 = 20.5; // tipe data double
  num no3 = 30; // tipe data num, bisa untuk bilangan bulat dan desimal
  bool benar = true; // tipe data boolean, true atau false

  dynamic acak = 'budi'; // tipe data dynamic, bisa berubah-ubah
  print(acak);
  acak = 20;
  print(acak);

  var un = 10;
  var un2 = 15.5;

  print("umur saya $un tahun");

  //hari ini saya belajar "dart OOP"
  print('hari ini saya belajar \ "dart OOP\"');

  List<String> datadiri = ['budi', 'ani', 'susi'];
  print(datadiri);
  print(datadiri[1]); //mengakses 1 data , index dimulai dari 0
  datadiri.add('bahlil'); // untuk menambah data
  print(datadiri);
  datadiri.removeAt(3); //untuk menghapus data berdasarkan index
  print(datadiri);
  datadiri.clear(); //menghapus semua data
  print(datadiri);

  Map<int, String> sayur = {1: "bayam", 2: "kangkung", 3: "wortel"};
  print(sayur);
  print(sayur[2]); //mengakses data berdasarkan key
  sayur[4] = "selada"; //menambah data
  print(sayur);
  sayur.addAll({5: "seledri", 6: "lobak"}); //menambah banyak data
  print(sayur);
  sayur.remove(3); //menghapus data berdasarkan key
  print(sayur);

  List<String> hewan = ['rubah', 'kelinci', 'kucing'];
  print(hewan);

  Set<String> hewan1 = {'paus', 'hiu', 'panda', 'kucing'};
  print(hewan1);

  //+ , - , * , / , % 
  int nomor1 = 10;
  int nomor2 = 3;
 
  print(nomor1 / nomor2); // pembagian bilangan desimal
  print(nomor1 % nomor2); // modulus / sisa bagi
  print(nomor1 ~/ nomor2); // pembagian bilangan bulat

  String banding1 = "rusia";
  String banding2 = "indonesia";
  String banding3 = "jepang";
  int banding4 = 20;
  int banding5 = 15;
  int banding6 = 25;

  var hasilbanding = banding4 < banding5; // kurang dari
  var hasilbanding1 = banding4 > banding5; // lebih dari
  var hasilbanding2 = banding4 <= banding6; // kurang dari sama dengan
  print(hasilbanding);

  //&& , || , !
  int mtk = 80;
  int ipa1 = 90;
  int bahasa2 = 70;

  var logika1 = mtk == ipa1; // false
  var logika2 = mtk != ipa1; // true
  var logika3 = ipa1 <= bahasa2; // true
  var logika4 = mtk >= bahasa2; // false 

  var hasilLogika = logika1 && logika4; // false
  print(hasilLogika);

  // opertaor logika 

  int i = 0;
  i++; // increment
  print(i);

  int n = 5;
  n--; // decrement
  print(n);

// var++ , ++var
  int L = 1;
  print(++L); //2
  print(i); //2

  String? device;
  print(device);
  
  //OOP (object orented programming)
}
