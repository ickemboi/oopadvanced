// Define Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Class to create student and teacher objects
class School {
  // Method to create student and teacher objects and print their information
  void printSchoolInfo() {
    // Create student object
    var student = Student('Kevin', 15, 10);
    // Create teacher object
    var teacher = Teacher('Mrs. Jane', 35, 'Math');

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

void main() {
  // Create School object
  var school = School();
  // Call method to print student and teacher information
  school.printSchoolInfo();
}
