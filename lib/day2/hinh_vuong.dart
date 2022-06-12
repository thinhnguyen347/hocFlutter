
import 'package:myapp/day2/hinh_chu_nhat.dart';

class HinhVuong extends HinhChuNhat{
  HinhVuong({required double chieuDaiCanh}): super(chieuDai: chieuDaiCanh, chieuRong: chieuDaiCanh);


double tinhChuVi(){
   return super.tinhChuVi();
 }

double tinhDienTich(){
return super.tinhDienTich();
}

@override
String getInfor() {
    return 'Hình vuông cạnh $chieuDai có chu vi ${tinhChuVi()} và diện tích ${tinhDienTich()}';
  }
}