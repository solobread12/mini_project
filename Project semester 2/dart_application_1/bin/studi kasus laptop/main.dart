import 'class_leptop.dart';
import 'class_pc_gaming.dart';
import 'class_pc_office.dart';
import 'super_class.dart';

void main() {
  Laptop laptop = Laptop("Asus ROG STRIX SCAR 18", 15000000, 5);
  laptop.diskon = 0.1;
  laptop.tambahanGaransi = 2;

  PCGaming pcGaming = PCGaming("MSI TITAN 18HX", 27000000, 3);
  pcGaming.diskon = 0.15;

  PCOffice pcOffice = PCOffice("HP OMEN 16", 8500000, 10);

  List<Produk> daftarProduk = [laptop, pcGAMING, pcOffice];

  for (var produk in daftarProduk) {
    produk.tampilkanInfo();
    print("Harga yang terakhir: ${produk.hitungHargaAkhir()}");
    print(".................");

    `  print("===LAPTOP===");
    laptop.infoGaransi();
    print("dapat Garansi Tambahan: ${laptop.tambahanGaransi}tahun");
    laptop.infoGaransi();

    print("===pc gaming===");
    laptop.infoGaransi();
    print("Harga Akhir: ${pcGaming.hitungHargaAkhir()}");
    print("gak dapat garansi tambahan");

    print("===PC OFFICE===");
    laptop.infoGaransi();
    print("get additional warranty: ${laptop.tambahanGaransi}Years");
    laptop.infoGaransi();
  }
}

