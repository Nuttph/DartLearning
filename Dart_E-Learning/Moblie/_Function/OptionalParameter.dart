void main() {
  showData("Nuttaphon", "U-city");
  showData("Jojo");
  showData("Noy");
  showAge();
}

//ค่าเริ่มต้นจะใส่ [String city = "กรุงเทพมหานคร"]

void showData(String name, [String city = "กรุงเทพมหานคร"]) {
  print("$name = $city");
}

void showAge([int age = 1]) {
  print("$age");
}
