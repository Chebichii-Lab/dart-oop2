void main() {
  Student s1 = Student('Natasha', 24, 1);
  s1.showData();

  Teacher t1 = Teacher('Serem', 35, 'Dart');
  t1.showData();
}

class Student {
  String name;
  int age, gradeLevel;

  Student(this.name, this.age, this.gradeLevel) {
    name = name;
    age = age;
    gradeLevel = gradeLevel;
  }

  void showData() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $gradeLevel');

    print(
        'My name is $name with $age years of age and my grade is $gradeLevel');
  }
}

class Teacher {
  String name, subject;
  int age;

  Teacher(this.name, this.age, this.subject) {
    name = name;
    age = age;
    subject = subject;
  }

  void showData() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');

    print('My name is Teacher $name and I am $age years old. The subject I teach is $subject');
  }

}

