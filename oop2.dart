// Define a class for a student
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class that creates a student and teacher object
class School {
  void run() {
    var student = Student('Alice', 15, 9);
    var teacher = Teacher('Mr. Smith', 35, 'Math');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.run();
}
