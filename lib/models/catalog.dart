class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final prodcuts = [
  Item(
      id: "Pranitdas001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-12-model-unselect-gallery-2-202207_GEO_EMEA?wid=5120&hei=2880&fmt=p-jpg&qlt=95&.v=1654890228815")
];
