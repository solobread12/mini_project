import 'passenger.dart';
import 'ticketable.dart';

class FirstClassPassenger extends Passenger implements Ticketable {
  FirstClassPassenger(String nama) : super(nama);

  @override
  double getHargaTiket() {
    return 400000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Kereta First Class ===");
    super.infoTiket();
    print("Harga: ${formatRupiah(getHargaTiket())}");
    print("Fasilitas: Kursi luxury, snack, meal, welcome drink");
    print("----------------------\n");
  }
}