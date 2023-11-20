import 'package:dart_week6/animal.dart';
import 'package:dart_week6/laptop.dart';
import 'package:dart_week6/person.dart';
import 'package:dart_week6/student.dart';

void main() {
  print("==Class Animal ==");
  //4.Class Dog extends Animal
  //instance object animal
  Animal animal = Animal();
  animal.eat();

  //instance object dog1
  Dog dog1 = Dog();
  dog1.eat();
  
  //instance object dog1
  Cat cat1 = Cat();
  cat1.eat();

  print("==Class MackBook ==");
  //3.Class studen extends person
  MackBook mac = MackBook.manager();
  mac.price = 35000;
  mac.show();

  //2.Class studen extends person
  print("==Class StudentNew ==");
  StudentNew std1 = StudentNew();
  std1.name = "Elon";
  std1.age = 50;
  std1.scName = "ABC School";
  std1.scAddress = "New York";
  std1.display();
  std1.displaySchool();

  print("==Class student==");
  //1.Class student
  Student st = Student();
  st.fName = "Mark";
  st.lName = "Zuckerberg";
  st.setAge = 55;
  //Display the values of the object
  print("Full Name:${st.fullName} Age:${st.getAge}");
}
