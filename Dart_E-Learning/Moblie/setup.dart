void main() {
  //break & continue
  //break หยุด loop
  //continue กระโดดข้ามคำสั่งที่มี continue แล้วทำ loop อันต่อไป
  int num1 = 2;
  for (var count = 1; count <= 12; count++) {
    if (count == 5) {
      break;
    }
    print("$num1 x $count = ${num1 * count}");
  }
  print("จบโปรแกรม");
  int num2 = 3;
  for (var count = 1; count <= 12; count++) {
    if (count == 5) {
      continue;
    }
    print("$num2 x $count = ${num2 * count}");
  }
  print("จบโปรแกรม");
  int num3 = 4;
  for (var count = 1; count <= 12; count++) {
    if (count % 2 == 1) {
      continue;
    }
    print("$num3 x $count = ${num3 * count}");
  }
  print("จบโปรแกรม");
}
