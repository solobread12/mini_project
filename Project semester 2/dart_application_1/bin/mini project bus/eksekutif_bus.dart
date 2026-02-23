import 'penumpang.dart';
import 'cetak_tiket.dart';

class EksekutifBus extends Penumpang implements CetakTiket {

  EksekutifBus(String nama, String rute) : super(nama, rute);

  @override
  int hargaTiket() {
    return 250000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Eksekutif ===");
    super.infoPenumpang();
    print("Tipe : ${runtimeType}");
    print("Harga : ${formatRupiah(hargaTiket())}");
    print("Fasilitas : AC, Snack, Meal");
    print("----------------------");
  }
}