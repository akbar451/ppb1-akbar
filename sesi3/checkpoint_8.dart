void main() {
  var s1 = 'Halo';
  var s2 = "Dart";
  var s3 = 'Ini string dengan petik tunggal \'escaped\'';
  var s4 = "Atau lebih mudah pakai petik ganda";
  // Interpolasi String
  var nama = "akbar";
  print("Halo 1, $nama!");
  print("Halo 2, $nama!");
  print("Halo 3, $nama!");
  print("Jumlah karakter: ${nama.length}");

  // Multi-line String
  var multi = '''
 Ini adalah
 string multi-baris
 ''';
  print(multi);

  // Raw String
  var raw = r'Tidak ada \n escape disini';
  print(raw);
}
