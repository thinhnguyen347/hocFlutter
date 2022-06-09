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
  String ngaySinh = this._ngaySinh ?? "Đang cập nhật";
  String soDT = this._soDT ?? "Đang cập nhật";

  return
    	"Mã HS: ${this.maHS}" + "\n" +
	    "Họ Tên: ${this.tenHS}" + "\n" +
      "Ngày sinh: ${ngaySinh}" + "\n" +
	    "Số ĐT: ${soDT}" + "\n" +      
      "Điểm Toán: ${this.diemToan}" + "\n" +
      "Điểm Văn: ${this.diemVan}" + "\n" +
      "Điểm Anh: ${this.diemAnh}" + "\n"
  	;
	}

double tinhDTB(){
	return (this.diemToan + this.diemVan + this.diemAnh)/3;
}

String xepLoaiHS(){
	var diemTB = this.tinhDTB();
	if(diemTB < 5){return 'Xếp loại Yếu';}
	else if(5 <= diemTB && diemTB < 7) {return 'Xếp loại Trung Bình';}
	else if(7 <= diemTB && diemTB < 8) {return 'Xếp loại Khá';}
	else {return 'Xếp loại Giỏi';}
}
}