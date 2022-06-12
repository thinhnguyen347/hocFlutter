// ignore_for_file: avoid_print

class KhachHang {
  late String? tenChuHo;
  late String? soNha;
  late String? maCongTo;

  KhachHang({
    required this.tenChuHo,
    required this.soNha,
    required this.maCongTo,
  });

  void nhapTenKH(String ten) {
    tenChuHo = ten;
  }

  void nhapSoNha(String soNha) {
    soNha = soNha;
  }

  void nhapMaCongTo(String maCongTo) {
    maCongTo = maCongTo;
  }

  void xuatThongTinKhacHang() {
    print('$maCongTo - $tenChuHo - $soNha');
  }
}

class BienLai {
  int? chiSoMoi;
  int? chiSoCu;
  int? soTienPhaiTra;
  
  BienLai({required this.chiSoMoi, required this.chiSoCu});

  void chiPhiSuDungDien() {
    soTienPhaiTra = (chiSoMoi! - chiSoCu!) * 5;
    print('Tiền điện cần thanh toán $soTienPhaiTra VND');
  }
}
