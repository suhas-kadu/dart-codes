class Person {
  String? name;
  int? age;
  String? _gender;
  // final int weight = 65;

  // add an '_'(underscore) just before the variable name to make it a private variable
  // this private will available only in current file and not in other file
  // ignore: unused_field
  String? _lastName;

  // Person() {
  //   this.age = 18;
  //   this.name = "John";
  //   this.gender = "Male";
  // }

  Person(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this._gender = gender;
  }

  // Person(this.name,this.age, this.gender);
  // Person({this.name, this.age, this.gender});

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Gender: ${this._gender}");
  }
}

void main(List<String> args) {

  // Person person = new Person();

  Person person = new Person("Suhas", 24, "M");
  person._gender = "F";

  // Person person = new Person(name: "Suhas", age: 24, gender: "M");

  person.display();
}
