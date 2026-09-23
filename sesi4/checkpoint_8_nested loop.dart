void main() {
  final angkatan = <int, List<String>>{
    2020: ['akbar', 'farel', "raju"],
    2021: ['andre', 'malik', "budi"],
  };
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'malik') {
        print('Berhenti di Citra!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}