import 'construct.dart';

class ConstList {
  String name;
  int rollNo;

  listName(int tileNo) {
    return student[tileNo].name;
  }

  listRollNo(int tileNo) {
    return student[tileNo].rollNo;
  }

  List student = [
    Constractor("Avijit", 111),
    Constractor("Avijit2", 222),
    Constractor("Avijit3", 333),
    Constractor("Avijit4", 444),
    Constractor("Avijit5", 555),
    Constractor("Avijit6", 666),
  ];
}
