void main() {
  var matkul = {"Algoritma", "Pemrograman", "Kalkulus"};
  matkul.add("Basis Data");
  matkul.add("Pemrograman"); // tidak akan ditambahkan karena duplikat
  matkul.add("Kpengantar data");
  matkul.add("Jaringan Komputer");

  print("Jumlah matkul: ${matkul.length}");
  print("Daftar matkul: $matkul");

  // Set konstanta
  final konstantaSet = const {"TI", "SI", "MI"};
  print("Program studi: $konstantaSet");
}