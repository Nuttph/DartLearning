void main() {
  /*
  ตัวดำเนินการ เพิ่ม-ลด ค่าตัวแปร
  
  1.Prefix ++a , --a (เพิ่ม-ลดค่า a ก่อนแล้วนำไปใช้งาน)
  2.Postfix a++ , a-- (นำค่าปัจจุบันใน a ไปใช้ก่อนค่อยเพิ่ม-ลด)

  */
  int a1 = 10, a2 = 20;
  print("ค่า a = $a1");
  print("ค่า a = ${++a1}"); //Prefix เพิ่ม
  print("ค่า a ล่าสุด = $a1");

  print("ค่า a2 = $a2");
  print("ค่า a2 = ${--a2}"); //Prefix ลด
  print("ค่า a2 ล่าสุด = $a2");

  int a3 = 30, a4 = 40;
  print("ค่า a3 = $a3");
  print("ค่า a3 = ${a3++}"); //Postfix เพิ่ม
  print("ค่า a3 ล่าสุด= $a3");

  print("ค่า a4 = $a4");
  print("ค่า a4 = ${a4--}"); //Postfix ลด
  print("ค่า a4 ล่าสุด= $a4");
  /*
  Compound Assignment
  += x=x+y ===> x+=y
  -=
  *=
  /=
  %=
  */
  var b1 = 10, b2 = 2;
  print("ค่าของ b1 = $b1");
  print("ค่าของ b1 หลัง Compound Assignment = ${b1 += 3}"); // ทำให้ค่า b1 = 13
  print("ค่าของ b1 หลัง Compound Assignment = ${b1 -= 3}");
  print("${b2 += 1}");
  print("${b2 *= 5}");

  /*Condition
  if
  Switch..Case
   */
  /*
  if(เงื่อนไข){
    คำสั่งเมื่อเงื่อนไขเป็น ture;
  }
  */
  var c1 = 100;
  if (c1 == 100) {
    print("แบงค์มีเงิน 100 บาท");
  }
  var c2 = 200;
  if (c1 > c2) {
    print("$c1 มากกว้่า $c2");
  }
  var c3 = 300;
  if (c3 % 2 == 0) {
    print("$c3 เป็นเลขคู่");
  }
  /*if...else */
  var d1 = 51;
  if (d1 % 2 == 0) {
    print("$d1 เป็นเลขคู่");
  } else {
    print("$d1 เป็นเลขคี่");
  }
  /*if else if เยอะๆ */
  var e1 = 25, e2 = 25;
  if (e1 == e2) {
    print("$e1 เท่ากับ $e2");
  } else if (e1 > e2) {
    print("$e1 มากกว่า $e2");
  } else {
    print("$e1 น้อยกกว่า $e2");
  }
  /* Mini Project if else */
  const score = 1;
  if (score >= 80) {
    print("คะแนนของคุณ = $score");
    print("ได้เกรด A");
  } else if (score >= 70) {
    print("คะแนนของคุณ = $score");
    print("ได้เกรด B");
  } else if (score >= 60) {
    print("คะแนนของคุณ = $score");
    print("ได้เกรด C");
  } else if (score >= 50) {
    print("คะแนนของคุณ = $score");
    print("ได้เกรด D");
  } else {
    print("คะแนนของคุณ = $score");
    print("ได้เกรด F");
  }
  /*
  ตัวดำเนินการทางตรรกศาสตร์
  1.&& and อันไหน ผิด ก็ผิดเลย
  2.|| or อันไหนถูก ก็ถูกเลย
  3.! not
   */
  print("เริ่มนรก");
  // ซื้อโค้ก และ ซื้อมาม่า ได้ส่วนลด 100บาท
  // ซื้อขนมปัง หรือ น้ำผลไม้ ได้ส่วนลด 50บาท
  // ซื้อสินค้าไม่เท่ากับ 1000 บาท = ไม่ได้ส่วนลด
  var product1 = "มาม่า", product2 = "โค้ก";

  if (product1 == "โค้ก" && product2 == "มาม่า") {
    print("ได้ส่วนลด 100 บาท");
  } else if (product1 == "มาม่า" && product2 == "โค้ก") {
    print("ได้รับส่วนลด 100 บาท");
  } else if (product1 == "โค้ก" || product2 == "มาม่า") {
    print("ได้รับส่วนลด 50บาท");
  } else if (product1 == "มาม่า" || product2 == "โค้ก") {
    print("ได้รับส่วนลด 50บาท");
  } else if (!(product1 == "มาม่า")) {
    // !(ตัวแปร) มันจะตรงกันข้ามกันเมื่อมี !
    print("ไม่ได้ส่วนลดมาม่า");
  }
  /*
    ลดรูปแบบการเขียน if else
   */
  var f1 = 75, f2 = 90;
  String result1;
  if (f1 > f2) {
    result1 = "มากกว่า";
  } else {
    result1 = "น้อยกว่า";
  }
  print(result1);

  String result2;
  result2 = (f1 > f2) ? "มากกว่า" : "น้อยกว่า";
  print(result2);

  /*
    Switch..Case
    คล้ายกับ if แต่เลือกได้ทางเดียว
   */
  var month1 = 5;
  String month2;
  if (month1 == 1) {
    month2 = "มกราคม";
  } else if (month1 == 2) {
    month2 = "กุมภาพันธ์";
  } else if (month1 == 3) {
    month2 = "มีนาคม";
  } else {
    month2 = "ไม่พบข้อมูล";
  }
  print("เลขเดือน $month1 = $month2");

  switch (month1) {
    case 1:
      month2 = "มกราคม";
      break;
    case 2:
      month2 = "กุมภาพันธ์";
      break;
    case 3:
      month2 = "มีนาคม";
      break;
    default:
      month2 = "ไม่พบข้อมูล";
  }
  print(month2);

  /*
    --Loop--
    1.while
    2.For
    3.Do..While
   */
  // 1 while loop ทำไปเรื่อยๆถ้าเป็นจริง

  int count = 1;
  while (count <= 5) {
    //ทำอะไร
    print("Hello Dart $count");
    count += 1;
  }
  print("จบโปรแกรม");

  //For loop กดหนดและเปลี่ยนค่าไปพร้อมกัน
  // for(ค่าเริ่มต้นของตัวแปร;เงื่อนไข;เปลี่ยนแปลงค่าตัวแปร)
  for (var count = 8; count >= 0; count--) {
    print("นับถอยหลัง $count");
  }
  print("จบโปรแกรม");

  int num1 = 7;
  for (var count = 1; count <= 12; count++) {
    print("$num1 x $count = ${num1 * count}");
  }
  print("จบโปรแกรม");

  //Do..while loop ทำซ้ำ 1รอบ หลังจากนั้นถ้าเป็นจริง จะทำต่อ
  var g1 = 1;
  while (g1 <= 3) {
    print("Hello Dart = $g1");
    g1++;
  }
  print("จบโปรแกรม");

  print("ค่าของ g1 = $g1");

  do {
    print("Hello Dart = $g1");
    g1++;
  } while (g1 <= 5);
}
