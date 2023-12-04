import 'Consturctor.dart';

class Manager extends Toa {
  Manager(String name, double salary) : super(name, salary);
  void skill() {
    print("ทำงานหนักมาก แงง");
  }

  void sorce(String Sskill) {
    print("ความสามารถพิเศษ : $Sskill");
  }

  void be() {
    super.talk();
  }
}
