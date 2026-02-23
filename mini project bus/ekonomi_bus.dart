import 'penumpang.dart';
import 'cetak_tiket.dart';

class EkonomiBus extends Penumpang implements CetakTiket {

  // Super constructor biasa
  EkonomiBus(String nama, String rute) : super(nama, rute);

  // Named constructor untuk 3 rute
  EkonomiBus.jakartaBandung(String nama)
      : super(nama, "Jakarta - Bandung");

  EkonomiBus.jakartaSolo(String nama)
      : super(nama, "Jakarta - Solo");

  EkonomiBus.jakartaYogyakarta(String nama)
      : super(nama, "Jakarta - Yogyakarta");

  @override
  int hargaTiket() {
    return 75000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Ekonomi ===");
    super.infoPenumpang();
    print("Tipe : ${runtimeType}");
    print("Harga : ${formatRupiah(hargaTiket())}");
    print("Fasilitas : Kursi Standar");
    print("----------------------");
  }
}