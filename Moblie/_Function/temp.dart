void main() {
  var x = 23;
  var result1 = kelwin(x);
  var result2 = fahrenheit(x);
  print("ผลการคำนวณ $x องศาเซลเซียว = $result1 องศาเคลวิน");
  print("ผลการคำนวณ $x องศาเซลเซียว = $result2 องศาเคลวิน");
}

//คำนวณอุณหภูมิ
//ส่งค่าองศาเซลเซียส เข้าไป
//ส่งค่าองศาเคลวิน ออกมา
//k =c+273
kelwin(num c) {
  var k = c + 273;
  return k;
}

fahrenheit(num c) {
  var f = (c * 9 / 5) + 32;
  return f;
}
