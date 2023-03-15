void main() {
  Map<String, dynamic> a = {
    "Tên": "Hào",
    "Địa chỉ": "Tô Hiệu, Hải Phòng",
    "Tuổi": 21,
    "Quốc tịch": "Việt Nam"
  };

  a["Quốc tịch"] = "The United Kingdom";

  print("Thông tin chi tiết :");
  for (String key in a.keys) {
    print("$key: ${a[key]}");
  }
}