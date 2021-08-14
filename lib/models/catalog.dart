class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "abc",
        price: 222222,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx9gmr41b9LAAZuIRRmoObj6M_kAhfH4DwIm9ik_FK6FLmERuTOpDYa5bg3E9JRstHXLw3xrL7&usqp=CAc")
  ];
}

class Item {
  final num id;
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
