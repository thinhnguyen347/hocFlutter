// ignore_for_file: avoid_print

import 'package:myapp/day2/hinh_vuong.dart';
import 'package:myapp/day2/person_sample.dart';
import 'package:myapp/day2/xep_loai_hs.dart';
import 'package:myapp/day3/list-of-number.dart';
import 'package:myapp/day3/quan_ly_tien_dien.dart';

void main() {
//BT Buổi 3
  print('------------------BT Buổi 3------------------------');

  List<int> numList = [4, 3, 2, 1];
  var listOfNumbers = NumberList(numList: numList);
  listOfNumbers.getAverage();
  listOfNumbers.getMin();

  var khachHang = KhachHang(tenChuHo: 'Nguyen Thinh', soNha: '123', maCongTo: 'PD078552');
  khachHang.nhapTenKH('Nguyen Thinh');
  khachHang.nhapSoNha('123');
  khachHang.nhapMaCongTo('PD7840123');
  khachHang.xuatThongTinKhacHang();

  var bienLai = BienLai(chiSoMoi: 5123, chiSoCu: 4231);
  bienLai.chiPhiSuDungDien();

//BT Buổi 2
  print('------------------BT Buổi 2------------------------');
//Bai 0
  var thongTinHocSinh = QuanLyHocSinh("A0189", "Nguyễn Thịnh", 10, 8, 9);
  print(
      '${thongTinHocSinh.layThongTinHocSinh()}\n Điểm Trung Bình: ${thongTinHocSinh.tinhDTB()}\n Xếp loại: ${thongTinHocSinh.xepLoaiHS()}');
//Bai 1
  var hinhVuong = HinhVuong(chieuDaiCanh: 20);
  print(hinhVuong.getInfor());

//Bai 2
  var person = Person(name: "Thinh", id: "A0123");
  person.setYear(1991);
  person.getInfor();
}
