class PlantItem {
  String nama;
  String keterangan;
  String periodeSiram;
  String cuaca;
  String srcImg;

  PlantItem({
    required this.nama,
    required this.keterangan,
    required this.periodeSiram,
    required this.cuaca,
    required this.srcImg,
  });
}

PlantItem plantItemSingle = PlantItem(
  nama: 'Cabe',
  keterangan:
      'Tumbuhan dengan organ yang menebal, berdaging, dan membengkak, biasanya untuk menyimpan air di iklim atau kondisi tanah kering.',
  periodeSiram: '3 hari sekali',
  cuaca: 'Berawan',
  srcImg: 'resources/images/cabe.jpg',
);

List<PlantItem> listTanaman = [
  PlantItem(
    nama: 'Cabe',
    keterangan:
        'Tanaman yang biasa ditemukan di daerah beriklim tropis. Buahnya biasanya digunakan sebagai bumbu dapur karena rasanya yang pedas.',
    periodeSiram: 'Setiap 2 hari',
    cuaca: 'Hangat',
    srcImg: 'resources/images/cabe.jpg',
  ),
  PlantItem(
    nama: 'Jahe',
    keterangan:
        'Tanaman rimpang yang banyak digunakan sebagai bahan masakan dan obat tradisional. Merupakan tanaman yang tahan terhadap berbagai kondisi cuaca.',
    periodeSiram: 'Setiap 3 hari',
    cuaca: 'Hangat',
    srcImg: 'resources/images/jahe.png',
  ),
  PlantItem(
    nama: 'Kunyit',
    keterangan:
        'Tanaman rimpang yang sering digunakan sebagai bahan pewarna alami dan bumbu masakan. Merupakan tanaman yang tahan terhadap kondisi tanah kering.',
    periodeSiram: 'Setiap 4 hari',
    cuaca: 'Hangat',
    srcImg: 'resources/images/kunyit.jpg',
  ),
];
