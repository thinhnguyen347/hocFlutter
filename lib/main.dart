// ignore_for_file: avoid_print

import 'package:myapp/hinh_vuong.dart';

import 'xep_loai_hs.dart';
import 'hinh_chu_nhat.dart';

void main() {
  var thongTinHocSinh = QuanLyHocSinh("A0189", "Nguyễn Thịnh", 7, 8, 9);
  print(
      '${thongTinHocSinh.layThongTinHocSinh()}\n Điểm Trung Bình: ${thongTinHocSinh.tinhDTB()}\n Xếp loại: ${thongTinHocSinh.xepLoaiHS()}');

  var hinhVuong = HinhVuong(chieuDaiCanh: 20);
  print(hinhVuong.getInfor());
}
