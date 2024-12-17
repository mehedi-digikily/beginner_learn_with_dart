
import 'restaurant.dart';
void main(){

  Restaurant restaurant = Restaurant('Mahmud',5,'Hasan','Pizza',);

  print('Restaurant ID: ${restaurant.idNum}');


  restaurant.year = 2025;
  print('Updated Year: ${restaurant.setYear}');

}
