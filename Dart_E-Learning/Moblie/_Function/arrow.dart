void main() {
  show();
  print(show());
  print(number());
  showName("hello");
  Name("Dart");

  var y = getCity();
  print(y);

  var reuslt = plus(15, 19);
  print(reuslt);
}

String show() => "Hello Dart";
int number() => 20;

void showName(var name) {
  print(name);
}

void Name(String x) => print(x);
String getCity() => "ชลบุรี";

plus(var x, var z) {
  return x + z;
}
