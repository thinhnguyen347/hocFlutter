//Cho một list các độ tuổi, ageList = [1,3,5, 8,4,20, 25, 26, -30 , 15.5, 40 , 65],
//Kiểm tra các phần tử nếu phần tử nào không hợp lệ thì đưa ra Exception, thông báo và in
//số đó ra cùng với chỉ số của nó.
//Lưu ý: Tuổi hợp lệ là luôn dương và không thể là số thập phân.

// ignore_for_file: avoid_print

class Age {
  late List ageList;

  Age({required this.ageList});

  checkAge() {
    if (ageList.isEmpty) {
      return;
    } else {
      try {
        for (int i = 0; i < ageList.length; i++) {
          if (ageList[i] < 0) {
            throw FormatException('Tuổi ${ageList[i]} tại vị trí thứ ${i+1} không hợp lệ vì nhỏ hơn 0');
          } 
        }
      } catch (e) {
        print(e.toString());
      }

      try {
        for (int i = 0; i < ageList.length; i++) {
          if (ageList[i] % 1 != 0) {
            throw FormatException('Tuổi ${ageList[i]} tại vị trí thứ ${i+1} không hợp lệ vì là số thập phân');
          }
        }
      } catch (e) {
        print(e.toString());
      }
    }
  }
}
