void main() {
  List<String> color = ["แดง", "ขาว", "เขียว"];
  print(color);
  color.add("ส้ม"); //เพิ่ม "ส้ม"
  print("ค่าแรกของ color คือ $color");

  var newcolor = ["ดำ", "เทา", "ม่วง"];
  color.addAll(newcolor);
  print("ค่าที่สองของ color คือ $color");

  color.addAll(["สี1", "สี2"]);
  print("ค่าที่สามของ color คือ $color");

  color.insert(1, "ค่าใหม่");
  print("ค่าที่สามของ color คือ $color");

  color.insertAll(2, ["Hello", "Word", "JoJo"]);
  print("ค่าที่สี่ของ color คือ $color");

  //ลบ list
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("ค่าของ 1 number = $number");

  number.remove(1); //ลบ ตัวแปร int ที่มีค่าเท่ากับ 1
  print("ค่าของ 2 number = $number");

  number.removeRange(2, 5); //ลบ ตัวที่ 2-4 นับจาก 0
  print("ค่าของ 3 number = $number");

  number.removeAt(0); //ลบ index 0
  print("ค่าของ 4 number = $number");

  number.removeWhere(
      (element) => element % 2 == 0); //ลบ element ที่มีค่าเป็น หาร2ลงตัว
  print("ค่าของ 5 number = $number");
}
