// ignore_for_file: avoid_print

main() {
  timSoChiaHetCho3();
}

//1. Tạo ra một chương trình giới thiệu bản thân ấp úng , tức sau 3s mới hiển thị ra
//Tên, sau 5s mới nói ra tuổi rồi 2s sau mới nói ra quê quán.

// Future<String> gioiThieuTen() async {
//   Future.delayed(const Duration(seconds: 3), () => 'Toi ten la Thinh');
// } 

// String gioiThieuTuoi() {
//   return 'Toi ten la Thinh';
// }

// Future<void> gioiThieuQueQuan() async {
//   return 'Que toi o Ha Noi';
// }

timSoChiaHetCho3() async {
  Duration delayTime = const Duration(seconds: 3);
  Stream<dynamic> stream = Stream<dynamic>.periodic(delayTime, makeNumber);
  stream.listen((x) {
    if (x % 3 == 0) print('So $x chia het cho 3');
  });
}

dynamic makeNumber(int value) {
  if (value < 100) return value;
}
