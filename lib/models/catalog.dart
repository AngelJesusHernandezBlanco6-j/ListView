class CatalogModel {
  static final items = [
    Item(id: 1, name: "Jugador 20", desc: "Equipo Desconocido", price: 80, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/20.jpg"),
    Item(id: 2, name: "Balon de futbol", desc: "Balon de buena calidad", price: 1200, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/balon.jpg"),
    Item(id: 3, name: "Estadio", desc: "Uno de los estadios mas grandes de mexico", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/estadio.jpg"),
    Item(id: 4, name: "Jugador", desc: "Jugador de un equipo", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/jugador.jpg"),
    Item(id: 5, name: "Portero", desc: "La parte mas importante de un equipo", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/portero.jpg"),
    Item(id: 6, name: "Periodico", desc: "Historia del futbol mexicano", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/antiguo.jpg"),
    Item(id: 7, name: "Camiseta", desc: "Camisa de las chivas", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/camisa.jpg"),
    Item(id: 7, name: "Espinillera", desc: "Proteccion para los jugadores", price: 300, color: "#33505a", image: "https://raw.githubusercontent.com/AngelJesusHernandezBlanco6-j/Gridview/master/assets/images/espinillera.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
