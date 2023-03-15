void main() {
  Map<String, dynamic> SDT = {
    "Duong": "011111111",
    "Nam": "03333333",
    "Phong": "044444444",
    "Vu": "0555555555",
    "Manh": "022222222"
  };

  Iterable<String> a = SDT.keys.where((key) => key.length == 4);

  print("SDT có độ dài là 4:");
  for (String key in a) {
    print(key);
  }
}