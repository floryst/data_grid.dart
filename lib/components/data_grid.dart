import 'dart:html';
import 'package:web_ui/web_ui.dart';
import 'data_grid_column.dart';

class DataGrid extends WebComponent {
  
  List<Column> columns;
  List<Map<String, Object>> data;
  
  void inserted() {

    dummyData();
    
    createTable();
  }
  
  void createTable() {
    StringBuffer table = new StringBuffer();
    table.add("<table>");
    for (int row = 0; row < this.data.length; row++) {
      table.add("<tr>");
      for (Column col in this.columns) {
        table.add("<td>");
        table.add(this.data[row][col.getName()]);
        table.add("</td>");
      }
      table.add("</tr>");
    }
    table.add("</table>");
    this.appendHtml(table.toString());
  }
  
  void dummyData() {
    this.columns = new List<Column>();
    this.data = new List<Map<String, Object>>();
    
    this.columns.add(new Column("col_1"));
    this.columns.add(new Column("col_2"));
    this.columns.add(new Column("col_3"));

    this.data.add({
      "col_1" : "datum_1",
      "col_2" : "datum_2",
      "col_3" : "datum_3"
    });
    this.data.add({
      "col_1" : "datum_4",
      "col_2" : "datum_5",
      "col_3" : "datum_6"
    });
  }
}
