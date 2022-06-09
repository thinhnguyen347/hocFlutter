class HinhChuNhat {
  double chieuDai;
  double chieuRong;

  HinhChuNhat({required this.chieuDai, required this.chieuRong});

  double tinhChuVi(){
    return (this.chieuDai + this.chieuRong)*2;
  }

  double tinhDienTich(){
    return this.chieuDai * this.chieuRong;
  }

  String getInfor(){
    return 'Hình chữ nhật dài $chieuDai rộng $chieuRong có chu vi ${this.tinhChuVi()} diện tích ${this.tinhDienTich()}';
  }
}