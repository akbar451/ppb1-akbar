void main() {
  final produk = ['Beras', 'Gula', 'Kopi', 'Susu', "gorengan"];
  for (final item in produk) {
    print('Mencari: $item');
    if (item == 'gorengan') {
      print('Produk ditemukan!');
      break;
    }
  }
}
