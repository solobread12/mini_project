abstract class Passenger {
  String _nama; // encapsulation (private)

  Passenger(this._nama);

  // Getter
  String get nama => _nama;

  // Setter
  set nama(String newNama) {
    _nama = newNama;
  }

  // Method cetak info dasar tiket
  void infoTiket() {
    print("Nama Penumpang: $_nama");
    print("Tipe: ${runtimeType}");
  }

  // Abstract method (harus dioverride anak)
  double getHargaTiket();

  // Format rupiah
  String formatRupiah(double harga) {
    return "Rp ${harga.toStringAsFixed(0).replaceAllMapped(
      RegExp(r'\B(?=(\d{3})+(?!\d))'),
      (match) => '.',
    )}";
  }
}