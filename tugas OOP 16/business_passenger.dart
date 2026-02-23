import 'passenger.dart';
import 'ticketable.dart';

class BusinessPassenger extends Passenger implements Ticketable {
  BusinessPassenger(String nama) : super(nama);

  @override
  double getHargaTiket() {
    return 250000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Kereta Bisnis ===");
    super.infoTiket();
    print("Harga: ${formatRupiah(getHargaTiket())}");
    print("Fasilitas: Kursi legrest + Snack");
    print("----------------------\n");
  }
}