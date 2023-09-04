class Mahasiswa {
  String? nim;
  String? nama;
  int? tahunLahir;

  Mahasiswa(String nim, String nama, int tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama");
  }
}

void main() {
  var mhs = Mahasiswa("H1D020068", "Abdalhaqq Muhammad Saih", 2002);
}
