class Restaurant {
  String name;
  String nameWater;
  int? tableNumber;
  int? setYear = 0;


  final int _id = 251328;

  Restaurant(this.name, this.tableNumber, this.nameWater, String orderItem) {
    guest(orderItem);
  }

  guest(String orderItem) {
    print('Gust Order $orderItem');
    _makeItem(orderItem);
    SurveItem(orderItem);
  }

  _makeItem(String orderItem) {
    print('$name you make this $orderItem');
  }

  SurveItem(String redyItem) {
    print(
        '$nameWater Survey for table number $tableNumber ready item $redyItem ');
  }

  int get idNum => _id;

  set year(int inpYear){

    setYear = inpYear;

  }


}
