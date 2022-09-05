class Item {
  final String id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String imageUrl;

  Item({required this.id, required this.name, required this.description, required this.price, required this.color, required this.imageUrl});
}

final products = [
  Item(
    id: "eeaaae1",
    name: "Linux",
    description: "Linux OS is a very powerfull for developers, testers, learners, researchers etc. You must Buy It!",
    price: 1001.11,
    color: "#33505a",
    imageUrl: "https://www.vssmonitoring.com/wp-content/uploads/2022/03/thumb-5.jpg",
  ),
];
