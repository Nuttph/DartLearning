void main() {
  var name = "Kai";
  var city = "กรุงเทพมหานคร";
  var age = "17";
  showData("Nut", "ชลบุรี", "19");
  showData(name, city, age);
}

void showData(String name, String city, String age) {
  print("ชื่อ = $name ที่อยู่ = $city อายุ = $age");
}
