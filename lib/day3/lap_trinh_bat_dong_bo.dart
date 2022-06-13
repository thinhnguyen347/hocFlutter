// ignore_for_file: avoid_print

main() {
  gioiThieuQueQuan();
  timSoChiaHetCho3();
}

//1. Tạo ra một chương trình giới thiệu bản thân ấp úng , tức sau 3s mới hiển thị ra
//Tên, sau 5s mới nói ra tuổi rồi 2s sau mới nói ra quê quán.

Future<String> gioiThieuTen() => Future.delayed(
      const Duration(seconds: 3),
      () => 'Toi ten la Thinh',
    );

Future<String> gioiThieuTuoi() async {
  var ten = await gioiThieuTen();
  print(ten);
  return Future.delayed(
    const Duration(seconds: 5),
    () => 'Toi 31 tuoi',
  );
}

Future<void> gioiThieuQueQuan() async {
  var tuoi = await gioiThieuTuoi();
  print(tuoi);
  return Future.delayed(
    const Duration(seconds: 5),
    () => print('Toi o Ha Noi'),
  );
}

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
