void main () {
  int tugasAkhir = 80;
  int nilaiSTS = 70;
  int nilaiUTS = 90;

  double nialiAkhir = tugasAkhir * 0.4 + nilaiSTS * 0.3 + nilaiUTS * 0.4;
  print("Nilai Akhir = $nialiAkhir");

  if (nialiAkhir >= 75) {
    print("Selamat Anda Lulus");
  } else {
    print("Maaf Anda Tidak Lulus");
  }

  if (nialiAkhir >= 85) {
    print("Predikat A");
  } else if (nialiAkhir >= 70) {
    print("Predikat B");
  } else if (nialiAkhir >= 60) {
    print("Predikat C");
  } else {
    print("Predikat D");
  }

  if (nialiAkhir >= 70) {
    print("Anda Berhak Mengikuti Remedial");
  } else {
    print("Anda Tidak Berhak Mengikuti Remedial");
  }
}