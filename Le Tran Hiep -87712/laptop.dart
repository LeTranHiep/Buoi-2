import "dart:io";

class Laptop{
  String ? name;
  int ? id;
  int ? ram;

  void display() {
    print("ID:$id");
     print("Name:$name");
      print("Ram:$ram");
  }
}

void main(){
  Laptop laptop = Laptop();
  laptop.id = 100;
  laptop.name = "asus";
  laptop.ram = 8;
  laptop.display();
}