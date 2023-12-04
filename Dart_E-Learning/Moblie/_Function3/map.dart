void main() {
  //map สามารถกำหนก index ให้เป็นรูปแบบอื่นได้
  Map<String, String> color = {"Blue": "น้ำเงิน"};
  color['Red'] = "แดง";
  print(color);

  Map<int, int> number = {5: 100, 2: 200, 3: 300};
  print(number[5]); //map เรียกใช้ index ให้ใส่ key 5= key 5:100

  //เพิ่มข้อมูล
  Map<int, String> tag = {1: "One", 2: "Two"};
  print(tag[2]); //Two
  tag[3] = "Three";
  print(tag); // {1: One, 2: Two, 3: Three}

  //แก้ไขข้อมูล
  tag[1] = "New"; //เปลี่ยน key ทับไปเลย
  print(tag);

  //ลบข้อมูล
  tag.remove(1);
  print(tag);
  tag[1] = "New"; //อันนี้เพิ่มเฉยๆ แค่อยากรู้อ่ะ
  print(tag);

  //List
  List<int> number1 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(number1);
}
