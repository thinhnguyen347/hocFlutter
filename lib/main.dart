// ignore_for_file: avoid_print

import 'package:myapp/hinh_vuong.dart';
import 'package:myapp/person_sample.dart';
import 'package:myapp/xep_loai_hs.dart';

void main() {
// Bai 0
  var thongTinHocSinh = QuanLyHocSinh("A0189", "Nguyễn Thịnh", 7, 8, 9);
  print(
      '${thongTinHocSinh.layThongTinHocSinh()}\n Điểm Trung Bình: ${thongTinHocSinh.tinhDTB()}\n Xếp loại: ${thongTinHocSinh.xepLoaiHS()}');
// Bai 1
  var hinhVuong = HinhVuong(chieuDaiCanh: 20);
  print(hinhVuong.getInfor());

// Bai 2
  var person = Person(name: "Thinh", id: "A0123");
  person.setYear(1991);
  person.getInfor();
}
