void main() {
  var color = [10, 20, 30];
  //ดึงสมาชิกใน color มาใส่ใน item
  var total = 0; //ให้ total เป็น0
  for (var element in color) {
    print(element);
    total += element; //ให้ total เก็บค่า element ของทุกจำนวน
  }
  print("ผลรวม = $total");
}
