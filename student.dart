class Student {
  String _name;
  int _age;
  String _major;

  Student(this._name, this._age, this._major);

  void study() {
    print('$_name is studying $_major.');
  }

  void set age(int age) {
    _age = age;
  }

  int get age {
    return _age;
  }

  void set major(String major) {
    _major = major;
  }

  String get major {
    return _major;
  }
}

void main() {
  Student student1 = Student('Alice', 20, 'Computer Science');
  Student student2 = Student('Bob', 21, 'Mathematics');

  student1.study();
  student2.study();

  student1.age = 21;
  student2.major = 'Physics';

  print('Updated information:');
  print('Name: ${student1._name}, Age: ${student1.age}, Major: ${student1.major}');
  print('Name: ${student2._name}, Age: ${student2.age}, Major: ${student2.major}');
}
