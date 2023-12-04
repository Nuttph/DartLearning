void main() {
  List<int> number = [60, 70, 80, 90, 100];
  number.add(110);
  print(number);
  var count = number.length;
  print(count);

  var result = 0;
  var x = 1;
  for (var i = 0; i < count; i++, x++) {
    print("สมาชิกตัวที่ $x คือ${number[i]}");
    result += number[i];
  }
  print("ผลรวมของสมาชิก คือ $result");
}
