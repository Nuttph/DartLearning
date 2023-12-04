void main() {
  //List ปกติ เราเก็บค่าได้แค่ตัวแปรเดียว แต่ list เก็บได้หลายตัวแปร
  print(color);
  var x = color.length;
  print(x);

  var first = color[0];
  var last = color[color.length - 1];
  print("$first และ $last");
  color.add("grey");
  print(color);

  showall();

  List<String> name = ["Nuttaphon", "Jojo", "Kong"];
  print(name);
  //index เริ่มที่ 0
  print(name[0]);
  print(name[1]);
  print(name[2]);

  List<int> age = [18, 15, 13];
  print(age);

  var number = [3.14, 53, 26.14];
  print(number);
}

List color = ["red", "blue", "yellow"];
List all = ["Hello Dart", 10, 53.24, true];

void showall() {
  print(all);
}
