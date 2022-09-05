class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Linux",
      description: "Linux OS is a very powerfull for developers, testers, learners, researchers etc. You must Buy It!",
      price: 1001.11,
      color: "#33505a",
      imageUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Tux.svg/1200px-Tux.svg.png",
    ),
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String imageUrl;

  Item({required this.id, required this.name, required this.description, required this.price, required this.color, required this.imageUrl});
}
