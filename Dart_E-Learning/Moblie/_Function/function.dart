void main() {
  show("1");
  show("2");
  show("3");
  show(10);

  var a1 = 10, a2 = 5;
  addNumber(a1, a2);
  addNumber(1000, 500);
}

//การนำ paramiter เข้ามาใน show()
//ตัวเลขก็ได้ ตัวแปรก็ได้
void show(var message) {
  print("hello $message");
}

//รับค่าตัวเลข ทั้งจำนวนเต็มและทศนิยม
void addNumber(num number1, num number2) {
  print("$number1 + $number2 = ${number1 + number2}");
}
