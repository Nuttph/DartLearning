class Employee {
  // คุณสมบัติ
  String name = "Nuttaphon";
  double salary = 20000;

  //Create Method
  void development() {
    print("ความสามารถของพนักงาน");
  }

  void showData() {
    print("ชื่อพนักงาน = $name");
    print("เงินเดือนพนักงาน = ${salary.toString()}");
  }

  //private

  String _private = "privateClass";

  void ps() {
    print("private = $_private");
  }

  //setter

  //String setName;

  /*void setaName(String x) {
    setName = x;
  }
  */

  //getter

  String getName() {
    return this._private;
  }
}

//ถ้าให้ main() มา run ในนี้ จะทำงาน