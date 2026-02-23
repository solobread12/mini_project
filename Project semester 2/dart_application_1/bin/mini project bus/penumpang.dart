abstract class Penumpang {
  String _nama;
  String _rute;

  // Initializing Formal Parameter
  Penumpang(this._nama, this._rute);

  // Getter
  String get nama => _nama;
  String get rute => _rute;

  // Setter dengan logika
  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    } else {
      print("Nama tidak boleh kosong!");
    }
  }

  set rute(String value) {
    if (value.contains("-")) {
      _rute = value;
    } else {
      print("Format rute harus: Kota - Kota");
    }
  }

  // Format rupiah sederhana
  String formatRupiah(int harga) {
    return "Rp $harga";
  }

  // Method info dasar
  void infoPenumpang() {
    print("Nama Penumpang : $_nama");
    print("Rute : $_rute");
  }

  // Abstract method
  int hargaTiket();
}