
class Produk {
  int? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;

  Produk({this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      id: int.parse(obj['id'].toString()),
      kodeProduk: obj['kode_produk'].toString(),
      namaProduk: obj['nama_produk'].toString(),
      hargaProduk: int.parse(obj['harga'].toString()),
    );
  }
}


