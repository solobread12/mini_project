class person {
  final String nama;
  final int umur;

  const person(this.nama, this.umur);

  void info() {
    print("Nama : $nama");
    print("Umur : $umur");
  }
  
}

class Siswa exteds Person {
  String kelas;
  Siswa(super.nama, super.umur, this.kelas);

  Siswa.smp(String nama, int umur) :this(nama, umur, "SMP");

  Siswa.sd(String nama, int umur) :this(nama, umur, "SD");

  @override
  void info() {
    print("Nama : $nama");
    print("Umur : $umur");
    print("Kelas : $kelas");
    print("--------------------");
}





class Pekerja {
  String nama;
  int umur;
  final String jabatan;

  Pekerja(this.nama, this.umur, this.jabatan);

  void info() {
    print("nama     : $nama");
    print("umur     : $umur");
    print("jabatan  : $jabatan");
  }
}

class Kuli extends Pekerja {
  String proyek;
  int pengalaman;

  Kuli(String nama, int umur, String jabatan, this.proyek, this.pengalaman)
    : super(nama, umur, jabatan);

  @override
  void info() {
    super.info();
    print("proyek     : $proyek");
    print("pengalaman : $pengalaman tahun");
    print("----------------------------");
  }
}

void main() {
  var kuli1 = Kuli("Budi", 30, "Kuli Bangunan", "Gedung Sekolah", 5);

  kuli1.info();
}