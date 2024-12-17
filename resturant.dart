class Restaurant{

   int id = 0;

  customerOrder(String item,){
    print('Customer Order for $item');
    _makeItem(item);
    surveyItem(item);
  }

  _makeItem(String makeItem){
    return print('Make for $makeItem');
  }

  surveyItem(String item){
    print('survey for $item');
  }

  set _shoppingItem(String material){
   return print(material);
  }

  set itemM(id) => id;


}