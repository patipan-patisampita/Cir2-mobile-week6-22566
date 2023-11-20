class Laptop {
  //1.Properties
  String name = "iPad";
  //2.Named constructor
  Laptop.manager() {
    print("Laptop named constructor");
  }
  //3.Methods
  void show() {
    print("Laptop show method");
  }
}

class MackBook extends Laptop {
  //1.Properties
  int? price;
  //2.Named constructor
  MackBook.manager() : super.manager();
  //3.Methods
  @override
  void show() {
    super.show();
    print("MackBook show method $price ${super.name}");
  }
}
