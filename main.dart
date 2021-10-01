main() {
  tabla();
}

void tabla() {
  for (int i = 1; i <= 10; i++) {
    print("\nTabla del $i:\n");
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
  }
}
