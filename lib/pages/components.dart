class ProductList {
  int id;
  String name;
  String urlPhoto;
  String description;
  double price;

  ProductList(this.id, this.name, this.urlPhoto, this.description, this.price);
}

List<ProductList> productList = [
  ProductList(
      1,
      'Химия намба уан 1',
      'https://ir.ozone.ru/s3/multimedia-7/wc1000/6832736143.jpg',
      'Описание 1',
      1000),
  ProductList(
      2,
      'Химия намба уан 2',
      'https://ir.ozone.ru/s3/multimedia-1-l/wc1000/6935215581.jpg',
      'Описание 2',
      2000),
  ProductList(
      3,
      'Химия намба уан 3',
      'https://ir.ozone.ru/s3/multimedia-y/wc1000/6866383966.jpg',
      'Описание 3',
      3000),
  ProductList(
      4,
      'Химия намба уан 4',
      'https://ir.ozone.ru/s3/multimedia-1-w/wc1000/6928312964.jpg',
      'Описание 4',
      4000),
  ProductList(
      5,
      'Химия намба уан 5',
      'https://ir.ozone.ru/s3/multimedia-5/wc1000/6669264929.jpg',
      'Описание 5',
      5000),
  ProductList(
      6,
      'Химия намба уан 6',
      'https://ir.ozone.ru/s3/multimedia-r/wc1000/6768842535.jpg',
      'Описание 6',
      6000),
  ProductList(
      7,
      'Химия намба уан 7',
      'https://ir.ozone.ru/s3/multimedia-1-t/wc1000/6913203329.jpg',
      'Описание 7',
      7000),
  ProductList(
      8,
      'Химия намба уан 8',
      'https://ir.ozone.ru/s3/multimedia-1-p/wc1000/6913942837.jpg',
      'Описание 8',
      8000),
  ProductList(
      9,
      'Химия намба уан 9',
      'https://ir.ozone.ru/s3/multimedia-7/wc1000/6849594655.jpg',
      'Описание 9',
      9000),
  ProductList(
      10,
      'Химия намба уан 10',
      'https://ir.ozone.ru/s3/multimedia-5/wc1000/6740998385.jpg',
      'Описание 10',
      10000),
  ProductList(
      11,
      'Химия намба уан 11',
      'https://ir.ozone.ru/s3/multimedia-1-j/wc1000/6929323147.jpg',
      'Описание 11',
      11000),
  ProductList(
      12,
      'Химия намба уан 12',
      'https://ir.ozone.ru/s3/multimedia-5/wc1000/6834003665.jpg',
      'Описание 12',
      12000),
  ProductList(
      13,
      'Химия намба уан 13',
      'https://ir.ozone.ru/s3/multimedia-p/wc1000/6600276697.jpg',
      'Описание 13',
      13000),
  ProductList(
      14,
      'Химия намба уан 14',
      'https://ir.ozone.ru/s3/multimedia-4/wc1000/6736834156.jpg',
      'Описание 14',
      14000),
  ProductList(
      15,
      'Химия намба уан 15',
      'https://ir.ozone.ru/s3/multimedia-n/wc1000/6808969991.jpg',
      'Описание 15',
      15000),
  ProductList(
      16,
      'Химия намба уан 16',
      'https://ir.ozone.ru/s3/multimedia-t/wc1000/6865818833.jpg',
      'Описание 16',
      16000),
  ProductList(
      17,
      'Химия намба уан 17',
      'https://ir.ozone.ru/s3/multimedia-s/wc1000/6800772700.jpg',
      'Описание 17',
      17000),
  ProductList(
      18,
      'Химия намба уан 18',
      'https://ir.ozone.ru/s3/multimedia-1-h/wc1000/6940135637.jpg',
      'Описание 18',
      18000),
  ProductList(
      19,
      'Химия намба уан 19',
      'https://ir.ozone.ru/s3/multimedia-8/wc1000/6820849304.jpg',
      'Описание 19',
      19000),
  ProductList(
      20,
      'Химия намба уан 20',
      'https://ir.ozone.ru/s3/multimedia-x/wc1000/6853690833.jpg',
      'Описание 20',
      20000),
  ProductList(
      21,
      'Химия намба уан 21',
      'https://ir.ozone.ru/s3/multimedia-j/wc1000/6906466639.jpg',
      'Описание 21',
      21000),
  ProductList(
      22,
      'Химия намба уан 22',
      'https://ir.ozone.ru/s3/multimedia-a/wc1000/6509355154.jpg',
      'Описание 22',
      22000),
];

/*  ССЫЛКИ НА ФОТО И ВИДЕО ДЛЯ СВАЙПА

1.https://ir.ozone.ru/s3/multimedia-4/wc1000/6871797796.jpg
https://ir.ozone.ru/s3/multimedia-u/wc1000/6871797750.jpg  
https://v.ozone.ru/vod/video-12/01GYWCWADDWAM3Z0MSF8WZ0X4S/asset_2_h264.mp4

2.https://ir.ozone.ru/s3/multimedia-1-1/wc1000/6935215633.jpg
https://ir.ozone.ru/s3/multimedia-1-c/wc1000/6935215644.jpg

3.https://ir.ozone.ru/s3/multimedia-z/wc1000/6866383967.jpg
https://ir.ozone.ru/s3/multimedia-y/wc1000/6579605122.jpg
https://v.ozone.ru/vod/video-28/01HJ1YY37JVQ2Q7ZKWFH1BTYZ0/asset_1_h264.mp4

4.https://ir.ozone.ru/s3/multimedia-d/wc1000/6702216205.jpg
https://ir.ozone.ru/s3/multimedia-4/wc100/6690810676.jpg
https://v.ozone.ru/vod/video-28/01HC2N74ZT5C71MK6HSB2R6GZM/asset_1_h264.mp4

5.https://ir.ozone.ru/s3/multimedia-1/wc1000/6669264961.jpg
https://ir.ozone.ru/s3/multimedia-x/wc1000/6669264957.jpg
https://ir.ozone.ru/s3/multimedia-z/wc1000/6669264959.jpg

6.https://ir.ozone.ru/s3/multimedia-h/wc1000/6768842525.jpg
https://ir.ozone.ru/s3/multimedia-k/wc1000/6768842528.jpg
https://v.ozone.ru/vod/video-27/01HCJ9M819WD0Z6BTZK8NPEJ8V/asset_2_h264.mp4

7.https://ir.ozone.ru/s3/multimedia-1-v/wc1000/6913203367.jpg
https://ir.ozone.ru/s3/multimedia-1-u/wc1000/6913203366.jpg
https://v.ozone.ru/vod/video-16/01HNJ55J8HWV7Z4S6RA7FRSM2Q/asset_1_h264.mp4

8. https://ir.ozone.ru/s3/multimedia-o/wc1000/6665557380.jpg
https://ir.ozone.ru/s3/multimedia-y/wc1000/6642238930.jpg
https://v.ozone.ru/vod/video-28/01HFTSXAXFM61M02KW28T8H1G7/asset_1_h264.mp4

9.https://ir.ozone.ru/s3/multimedia-4/wc1000/6680806420.jpg
https://ir.ozone.ru/s3/multimedia-w/wc1000/6680806412.jpg
https://v.ozone.ru/vod/video-15/01GVQQ40E00134SJ1CX8XP6P8K/asset_2_h264.mp4

10.https://ir.ozone.ru/s3/multimedia-o/wc1000/6680418144.jpg
https://ir.ozone.ru/s3/multimedia-9/wc1000/6748028109.jpg
https://v.ozone.ru/vod/video-25/01H2ZPCX5Y22KXRVZ3WB02RTR4/asset_2_h264.mp4

11.https://ir.ozone.ru/s3/multimedia-4/wc1000/6809862064.jpg
https://ir.ozone.ru/s3/multimedia-u/wc1000/6809861478.jpg
https://v.ozone.ru/vod/video-37/01HQBGP234DAXCX3XY7V3DNPZH/asset_1_h264.mp4

12.https://ir.ozone.ru/s3/multimedia-r/wc1000/6834003651.jpg
https://ir.ozone.ru/s3/multimedia-w/wc1000/6834003656.jpg
https://ir.ozone.ru/s3/multimedia-e/wc1000/6834003674.jpg

13.https://ir.ozone.ru/s3/multimedia-9/wc100/6600276717.jpg
https://ir.ozone.ru/s3/multimedia-o/wc1000/6600276732.jpg
https://ir.ozone.ru/s3/multimedia-z/wc1000/6600276779.jpg

14.https://ir.ozone.ru/s3/multimedia-v/wc1000/6680809327.jpg
https://v.ozone.ru/vod/video-12/01GVQPT7ED327BQ4A2TX2G8ZMA/asset_2_h264.mp4

15.https://ir.ozone.ru/s3/multimedia-e/wc1000/6808969982.jpg
https://ir.ozone.ru/s3/multimedia-c/wc1000/6808969980.jpg
https://ir.ozone.ru/s3/multimedia-d/wc1000/6808969981.jpg

16.https://ir.ozone.ru/s3/multimedia-i/wc1000/6865819002.jpg
https://ir.ozone.ru/s3/multimedia-k/wc1000/6865818932.jpg
https://v.ozone.ru/vod/video-28/01HJ1EGSH4BFKFR8MXBFPX39B4/asset_0_h264.mp4

17.https://ir.ozone.ru/s3/multimedia-u/wc1000/6800772666.jpg
https://ir.ozone.ru/s3/multimedia-3/wc1000/6800769687.jpg
https://v.ozone.ru/vod/video-26/01HDDX6KD9PYWBSHRK1RG579CG/asset_2_h264.mp4

18.https://ir.ozone.ru/s3/multimedia-1-4/wc1000/6940135588.jpg
https://ir.ozone.ru/s3/multimedia-1-6/wc1000/6940135590.jpg
https://v.ozone.ru/vod/video-40/01HR22XTDATJ5290JSSXX2AWYW/asset_2_h264.mp4

19.https://ir.ozone.ru/s3/multimedia-d/wc1000/6820849309.jpg
https://ir.ozone.ru/s3/multimedia-a/wc1000/6820849306.jpg
https://ir.ozone.ru/s3/multimedia-j/wc1000/6820849315.jpg

20.https://ir.ozone.ru/s3/multimedia-j/wc1000/6699997423.jpg
https://ir.ozone.ru/s3/multimedia-p/wc1000/6699997429.jpg
https://v.ozone.ru/vod/video-31/01HHET35KF4764N2FFXKC46GP0/asset_1_h264.mp4

21.https://ir.ozone.ru/s3/multimedia-9/wc1000/6680526993.jpg
https://ir.ozone.ru/s3/multimedia-e/wc1000/6680523866.jpg
https://v.ozone.ru/vod/video-23/01H2G00MD553VQZ1XGDVYY3MGX/asset_2_h264.mp4

22. https://ir.ozone.ru/s3/multimedia-d/wc1000/6509355157.jpg
https://ir.ozone.ru/s3/multimedia-g/wc1000/6509355160.jpg
https://ir.ozone.ru/s3/multimedia-n/wc1000/6509355167.jpg
https://ir.ozone.ru/s3/multimedia-y/wc1000/6509355178.jpg

*/