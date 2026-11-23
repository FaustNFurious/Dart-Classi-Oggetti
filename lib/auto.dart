class Auto {
  // Attributi
  String brand;
  String model;
  int year;

  // Costruttore
  Auto(this.brand, this.model, this.year);

  @override
  String toString() {
    return '$brand $model $year';
  }

  bool isVintage() {
    return DateTime.now().year - year > 20;
  }
}
