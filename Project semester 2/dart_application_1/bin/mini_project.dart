class Buku {
  String judul = "Kebebasan";

  Buku(this.judul);

  void pinjam() {
    print("Buku $judul telah dipinjam");
  }

  class Siswa {
    String nama = "sea";

    Siswa(this.nama);

    void pinjamBuku(Buku buku) {
      print("$nama meminjam buku ");
      buku.pinjam();
    }
  }
}

void main() {
var buku1 = Buku("al-arabiyyah baina yadaik");
print(buku1.judul);

var siswa1 = Siswa("Nakamura");
print(siswa1.nama);

siswa1.pinjamBuku(buku1);
}