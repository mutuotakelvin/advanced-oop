class Student {
  String name;
  int age;
  int grade;

  Student(this.name, this.age, this.grade);

  void showInfo() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void showInfo() {
    print('Name: $name, Age: $age, Subject: $subject');
  }
}
// A third class that creates a student and teacher object,
// and calls the methods to print out the information.

class School {
  void createAndShowInfo() {
    Student student = Student('Kelvin', 15, 9);
    Teacher teacher = Teacher('Mr. Smith', 35, 'Math');

    student.showInfo();
    teacher.showInfo();
  }
}

void main() {
  var school = School();
  school.createAndShowInfo();
}
