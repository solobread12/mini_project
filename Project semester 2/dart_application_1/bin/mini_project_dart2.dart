
class Hewan {
  String nama;
  int umur;
  String warna;

  Hewan(this.nama, this.umur, this.warna);

  void tidur() {
    print("ini hewan $nama sedang tertidur di kandang");
  }
}


class Kucing extends Hewan {
  String jenis;
  String makanan;
  bool jinak;

  Kucing(
    String nama,
    int umur,
    String warna,
    this.jenis,
    this.makanan,
    this.jinak,
  ) : super(nama, umur, warna);

  
  @override
  void tidur() {
    print("kucing $nama sedang tidur di rumah");
  }
}

void main() {
  var hewan1 = Hewan("Singa", 5, "Coklat");
  var kucing1 = Kucing("Milo", 2, "Putih", "Anggora", "Ikan", true);

  hewan1.tidur();   
  kucing1.tidur();  
}
