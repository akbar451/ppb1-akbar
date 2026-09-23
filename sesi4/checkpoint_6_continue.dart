void main() {
  final nilai = [80, 75, 100, 90, 85, 95, 70, 65, 60];
  for (final item in nilai) {
    if (item == 60 || item == 70) {
      continue;
    }
    print('Nilai diproses: $item');
  }
}
