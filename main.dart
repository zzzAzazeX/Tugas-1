class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  var usia;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    usia = DateTime.now().year - tahunLahir;
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021056", "Muhammad Hanif", 2002);
  mhs.perkenalan();
}
