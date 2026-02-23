import 'buku_perpustakaan.dart';

void main() {
  BukuPerpustakaan buku = BukuPerpustakaan();

  buku.judul = "Matematika";
  buku.stok = 2;

  print("====== buku perpustakaan ======");
  buku.tampilkanInfo();

  buku.pinjam();
  buku.tampilkanInfo();

  buku.kembalikan();
  buku.tampilkanInfo();
}