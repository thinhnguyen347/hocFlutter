//0.

// ignore_for_file: unnecessary_brace_in_string_interps, avoid_print

class QuanLyHocSinh {
  String maHS;
  String tenHS;
  String? _ngaySinh;
  String? _soDT;
  int diemToan;
  int diemVan;
  int diemAnh;

QuanLyHocSinh(this.maHS, this.tenHS, this.diemToan, this.diemVan, this.diemAnh);

String layThongTinHocSinh(){
  String ngaySinh = _ngaySinh ?? "Đang cập nhật";
  String soDT = _soDT ?? "Đang cập nhật";

  return
    	'Mã HS: ${maHS} \n Họ Tên: ${tenHS} \n Ngày sinh: ${ngaySinh} \n Số ĐT: ${soDT} \n Điểm Toán: ${diemToan} \n Điểm Văn: ${diemVan} \n Điểm Anh: ${diemAnh}';
	}

double tinhDTB(){
	return (diemToan + diemVan + diemAnh)/3;
}

String xepLoaiHS(){
	var diemTB = tinhDTB();
	if(diemTB < 5){return 'Yếu';}
	else if(5 <= diemTB && diemTB < 7) {return 'Trung Bình';}
	else if(7 <= diemTB && diemTB < 8) {return 'Khá';}
  else if(8 <= diemTB && diemTB < 9) {return 'Giỏi';}
	else {return 'Xuất sắc';}
}
}