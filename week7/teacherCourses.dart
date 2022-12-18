import 'dart:io';

class Teacher {
  String? name;
  Department? department;
  List courses = [];
}

class Department {
  Department({String? departmentName}) {
    this.departmentName = departmentName;
  }
  String? departmentName;
}

class Courses {
  String? courseName;
}

void main() {
  List teachers = [];
  int count = 1;
  while(teachers.length != 2) {
    Teacher teacher = Teacher();
    print("Enter ${count} Teacher ");
    count++;
    teacher.name = stdin.readLineSync()!;
    teacher.department = Department(departmentName: "Math");
    print("How many courses you are assigning to MR ${teacher.name}");
    int numberOfCourses = int.parse(stdin.readLineSync()!);
    for(int i = 0 ; i<numberOfCourses ; i++){
      print("Enter course ${i+1}");
      String course = stdin.readLineSync()!;
      Courses courses = Courses();
      courses.courseName = course;
      teacher.courses.add(courses);
    }
    teachers.add(teacher);
  }

  for(int i = 0 ; i< teachers.length ; i++){
    Teacher teacher = teachers[i];
    print("Teacher Name ${teacher.name}");
    print("${teacher.name} Department ${teacher.department!.departmentName}");
    for(int j = 0; j<teacher.courses.length ; j++){
      print("Course ${j+1} : ${teacher.courses[j]}");
    }
    print("***************************************");
  }
}
