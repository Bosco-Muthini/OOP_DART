class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void printStudentAndTeacherInfo() {
    Student student = Student("Bosco", 15, 10);
    Teacher teacher = Teacher("Ms. Ngige", 35, "Math");

    print("Student Information:");
    student.printInfo();

    print("\nTeacher Information:");
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.printStudentAndTeacherInfo();
}
