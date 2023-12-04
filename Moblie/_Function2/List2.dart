void main() {
  List<int> number = [10, 20, 30, 40, 50, 60];
  print(number);
  number.add(100);
  print(number);
  number.add(200);
  print(number);
  var count = number.length;
  print("จำนวน list ทั้งหมดคือ $count");
  print("ตัวแรกของ list คือ ${number[0]}");
  print("ตัวสุดท้ายของ list คือ ${number[count - 1]}");

  number[1] = 1000;
  print(number);
}
