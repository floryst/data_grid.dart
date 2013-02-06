library data_grid;

class Column {
  String name;
  
  Column(String _name) {
    this.name = _name;
  }
  
  getName() {
    return this.name;
  }
}