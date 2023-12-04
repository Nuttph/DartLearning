class Toa {
  String _name = ""; //private
  double _salary = 0;

  Toa(String name, double salary) {
    this._name = name;
    this._salary = salary;
    print("ชื่อ $_name มีเงินเดือน $_salary");
  }
  void talk() {
    print("สื่อสารได้");
  }
}
