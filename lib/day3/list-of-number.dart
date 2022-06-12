// Bài 1:
// Viết 1 hàm trả về kết quả trung bình của 1 list số nguyên dương
// Tìm giá trị nhỏ nhất của List đó

// ignore_for_file: avoid_print
class NumberList {
  late Iterable<dynamic> numList;

  NumberList({required List<int> this.numList});

  void getAverage() {
    int sum = 0;
    int numAmount = 0;

    if (numList.isEmpty) {
      return print('List số không hợp lệ!');
    } else {
      for (int number in numList) {
        if (number < 0) {
          return print('List số không hợp lệ!');
        } else {
          sum += number;
          numAmount++;
        }
      }
      print('Giá trị trung bình của dãy số là ${sum / numAmount}');
    }
  }

  void getMin() {
    var min = numList.first;

    if (numList.isEmpty) {
      return print('List số không hợp lệ!');
    } else {
      for (int number in numList) {
        if (number < min) {
          min = number;
        }
      }
      print('Giá trị trung bình của dãy số là $min');
    }
  }
}
