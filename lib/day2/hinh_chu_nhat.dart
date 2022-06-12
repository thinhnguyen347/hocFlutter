class HinhChuNhat {
  double chieuDai;
  double chieuRong;

  HinhChuNhat({required this.chieuDai, required this.chieuRong});

  double tinhChuVi(){
    return (chieuDai + chieuRong)*2;
  }

  double tinhDienTich(){
    return chieuDai * chieuRong;
  }

  String getInfor(){
    return 'Hình chữ nhật dài $chieuDai rộng $chieuRong có chu vi ${tinhChuVi()} diện tích ${tinhDienTich()}';
  }
}