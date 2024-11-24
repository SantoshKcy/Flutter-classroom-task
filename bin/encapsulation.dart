class Student {
  String _name; // Private variable

  // Setter to set the name
  void setName(String name) {
    _name = name;
  }

  // Getter to get the name
  String getName() {
    return _name;
  }
}

void main() {
  var student = Student();

  // Setting the name using the setter
  student.setName("Alice");

  // Getting the name using the getter
  print("Student Name: ${student.getName()}");
}
