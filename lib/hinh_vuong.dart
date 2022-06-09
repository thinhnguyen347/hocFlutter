
import 'package:myapp/hinh_chu_nhat.dart';

class HinhVuong extends HinhChuNhat{
  HinhVuong({required double chieuDaiCanh}): super(chieuDai: chieuDaiCanh, chieuRong: chieuDaiCanh);


tinhChuVi(){
   return super.tinhChuVi();
 }

tinhDienTich(){
return super.tinhDienTich();
}

@override
String getInfor() {
    return 'Hình vuông cạnh $chieuDai có chu vi ${this.tinhChuVi()} và diện tích ${this.tinhDienTich()}';
  }
}