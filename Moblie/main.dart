void main() {
  //one line comment
  print("Hello world");
  /*
  more line comment
    Yaya
  */
  /*
  Static Typing
  */
  int age;
  age = 20;
  print(age);

  double pi = 3.14;
  print(pi);

  num a; //num เก็บได้ทั้ง int,duble
  a = 1.95;
  print(a);

  String name = 'Nuttaphon';
  print(name);

  bool isCheck;
  isCheck = true;
  print(isCheck);

  int b = 11, c = 12, d = 13;
  print(b);
  print(c);
  print(d);

  /*
  Dynamic Typing
  */
  var lastname = 'Popardit';
  lastname = '20'; // var เปลี่ยนข้อมูลได้
  print(lastname);

  var numberone = 1;
  numberone = 30;
  print(numberone);
  numberone = 40; //var แสดงผลตามบรรทัด
  print(numberone);
  //ถ้ามีการกำหนดค่าแล้ว ต้องใช้ได้แค่ค่านั้น

  var e = 14, f = "Hello world", g = false;
  print(e);
  print(f);
  print(g);

  /*
  Constant
   */
  int number1 = 100;
  print(number1);

  const number2 = 200;
  //int number2 = 300; ทำไม่ได้
  //number2 = 300; ทำไม่ได้
  print(number2); //constant ไม่สามารถ+ตัวแปรได้

  const String text = 'Hello Constant';
  print(text);

  final int number3 = 500;
  print(number3);
  print(number3 +
      number1); //final เป็นค่าคงที่ ไม่สามารถเปลี่ยนได้ แต่สามารถ +ตัวแปรได้
  final int number4 = number3 + 400;
  print(
      number4); //final สามารถนำตัวแปรมา +กันได้ คำนวณได้ และไม่สามารถเปลี่ยนตัวแปรได้

  /*
  กฏการตั้งชื่อตัวแปร
  1.ประกอบด้วยตัวเลข ตัวอักษร เครื่องหมาย
  2.อักษรตัวแรกห้ามขึ้นต้นด้วยตัวเลขและสัญลักษณ์พิเศษยกเว้น _(Underscore) และ $
  3.ห้ามซ้ำกับคำสงวน (Keyword)
  4.Case Sensitive
   */
  var _x = "Underscore";
  var $x = "Dollar Sign";
  print(_x + " " + $x);
  final final1 = "final keyword";
  print(final1);

  String testtext = "Small";
  String TESTTEXT = "Big";
  print(testtext);
  print(TESTTEXT); //Case Sensitive

  /*จัดการ String */
  var fname = 'Nuttaphon';
  String lname = "Poardit";
  print(fname);
  print(lname);

  var nn = "Nut";
  var aa = 19;
  print(nn + aa.toString()); // ถ้าเป็น nn+aa มันจะ error เพราะ type ไม่ตรงกัน
  print(
      "ชื่อ =  $nn อายุ = $aa"); //ใช้ $ตามด้วยชื่อตัวแปร ลงใน String("") ได้เลย

  var $nn = "Nutสุดหล่อ";
  //print("ชื่อ = $$nn"); แบบนี้จะ error
  print("ชื่อ = " + $nn); //ต้องแบบนี้
  var num1 = 3;
  var num2 = 4;
  print("ผลบวกของเลข num1 + num 2 คือ ${num1 + num2}"); //การคำนวณโดยใช้ String

  /*
  ตัวดำเนินการ (Operator)
  1.ตัวดำเนินการ (Operator)
  2.ตัวถูกดำเนินการ (Operand)
  + บวก
  - ลบ
  * คูณ
  / หาร
  % <== หารเอาเศษ
  */
  var x1 = 100;
  var x2 = 50;
  var x3 = x1 + x2;
  print(x3);

  int y1 = 7;
  int y2 = 4;
  double y3 = y1 / y2; //ถ้า double เป็น int จะ error
  print(y3); //y3 คือตัวแปรทีี่เก็บ y1/y2 ซึ่งต้องเป็น double(ตัวทศนิยม)

  int y4 = y1 ~/ y2;
  print(y4); //การใส่ ~ ผลลัพธ์จะเป็นจำนวนเต็ม ไม่ปัดเศษ

  int y5 = (y1 / y2).toInt();
  print(y5); //การใส่.toInt() ผลลัพธ์จะเป็นจำนวนเต็ม ไม่ปัดเศษ

  int y6 = y1 % y2;
  print(y6); //การใส่ % เพื่อหาเศษ

  /*
  ตัวดำเนินการเปรียบเทียบ
  == เท่ากับ
  != ไม่เท่ากับ
  > มากกว่า
  < น้อยกกว่า
  >= มากกว่าเท่ากับ
  <= น้อยกว่าเท่ากับ
   */
  int i1 = 10, i2 = 20;
  print(i1 == i2); //false
  print(i1 != i2); //true
  print(i1 > i2); //false
  print(i1 < i2); //true
  print(i1 >= i2); //false
  print(i1 <= i2); //ture

  bool i3 = i1 != i2; //คำตอบมีแค่ true,false
  print(i3);
}
