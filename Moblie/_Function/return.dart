//function return
void main() {
  var myAddress = getCity();
  double myWeather = getWeather();
  print("ที่อยู่ของฉัน คือ $myAddress");
  print(myWeather);
}

String getCity() {
  return "ระยอง";
}

getWeather() {
  var x = 20.15;
  return x;
}
