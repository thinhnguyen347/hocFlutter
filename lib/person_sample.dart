abstract class PersonSample {
  int getAge();
  void getInfor();
}

class Person extends PersonSample {
  String? id;
  String? name;
  late int _birthYear;

  Person({required this.id, required this.name});

  int getYear() {
    return this._birthYear;
  }

  int setYear(int year) => this._birthYear = year;

  @override
  getAge() {
    var now = DateTime.now();
    return now.year - _birthYear;
  }

  @override
  getInfor() {
    // ignore: avoid_print
    print ('Tuổi của $name năm nay là ${this.getAge()}');
  }
}
