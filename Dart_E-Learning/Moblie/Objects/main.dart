import 'object1.dart';

void main() {
  //สร้าง object
  Employee emp1 = Employee();
  print(emp1.name);
  print(emp1.salary.toString());
  emp1.development();
  emp1.showData();
  //แก้ object
  emp1.name = "Robert";
  print(emp1.name);

  //สร้าง object อีกอัน
  Employee emp2 =
      Employee(); //ชื่อยังเป็น Nuttaphon เพราะ Employee เก็บค่า Nuttaphon ไว้
  emp2.name = "Bot";
  emp2.salary = 25000;
  emp2.showData();

  //สร้าง private
  Employee pri = Employee();
  pri.ps();
  //pri.setName("Kim");
  print(pri);

  //test
  print(emp1.getName);
}
