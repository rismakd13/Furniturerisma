class Furniture {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Furniture({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var furnitureList = [
  Furniture(
    name: 'Ranjang Dipan Tempat Tidur',
    imageAsset: 'images/dipan.jpg',
    price: 200,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.8,
  ),
  Furniture(
    name: 'Meja Nakas Tempat Tidur',
    imageAsset: 'images/gorn.jpg',
    price: 321,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.6,
  ),
  Furniture(
    name: 'Meja Belajar',
    imageAsset: 'images/meja-belajar.jpg',
    price: 20,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.5,
  ),
  Furniture(
    name: 'Meja Makan',
    imageAsset: 'images/meja-makan.jpg',
    price: 220,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.5,
  ),
  Furniture(
    name: 'Kursi',
    imageAsset: 'images/nordmyra.jpg',
    price: 220,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.2,
  ),
  Furniture(
    name: 'Meja Makan Mini',
    imageAsset: 'images/chair-table.jpg',
    price: 220,
    description: '',
    producer: 'Hoki Bali',
    rating: 4.2,
  ),
  Furniture(
    name: 'Sofa Single',
    imageAsset: 'images/silantev.jpg',
    price: 220,
    description: '',
    producer: 'Hoki Bli',
    rating: 4.0,
  ),
];
