void main() {
  //แปลง List to Map
  List<String> data = ['A', 'B', 'C'];
  print(data);
  Map<int, String> item = data.asMap();
  print(item);

  //ถ้าเป็น int
  List<int> number = [100, 200, 300, 400, 500, 600];
  print(number);
  Map<int, int> item1 = number.asMap();
  print(item1);

  //แปลง Map to List
  Map<String, String> dataA = {"Red": "แดง", "Yellow": "เหลือง"};
  print(dataA);
  print(dataA.keys);
  print(dataA.values);

  var en = dataA.keys;
  var th = dataA.values;
  print(en);
  print(th);

  List color1 = dataA.keys.toList();
  print(color1);
  print(color1[0]);
  List color2 = dataA.values.toList();
  print(color2);
  print(color2[0]);
}
