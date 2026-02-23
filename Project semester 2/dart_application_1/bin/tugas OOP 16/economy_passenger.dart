import 'passenger.dart';
import 'ticketable.dart';

class EconomyPassenger extends Passenger implements Ticketable {
  EconomyPassenger(String nama) : super(nama);

  @override
  double getHargaTiket() {
    return 100000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Kereta Ekonomi ===");
    super.infoTiket();
    print("Harga: ${formatRupiah(getHargaTiket())}");
    print("Fasilitas: Kursi Standar");
    print("----------------------\n");
  }
}