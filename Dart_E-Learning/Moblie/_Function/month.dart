void main() {
  String name = showMonth(4);
  print(name);
}

String showMonth(int number) {
  String months;
  switch (number) {
    case 1:
      months = "มกราคม";
      break;
    case 2:
      months = "กุมภาพันธ์";
      break;
    case 3:
      months = "มีนาคม";
      break;
    default:
      months = "ไม่พบข้อมูล";
  }
  return months;
}
