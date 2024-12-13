import 'dart:io';

main(){

  print(calculateAreaShotFun_(10,20));

  // calculate area with function

  print("Area_1 with function ${calculateArea(5.00, 15.00)}");
  print("Area_2 with function ${calculateArea(8.00, 10.00)}");
  print("Area_3 with function ${calculateArea(15.00, 11.00)}");



  //optional parameter call

  calculateArea_with_optional_prm(50.0, 60.30,"Dhaka");
  calculateArea_with_optional_prm(40.0, 30.30,);
  calculateArea_with_optional_prm(40.0, 30.30,"Dhanmondi");
}



var calculateAreaShotFun_ = (double length, double width) => (length*width);


// calculate area with function

double calculateArea(double length, double width) {
  double area = length * width;
  print(area);

  return area;
}

// optional parameter Function

calculateArea_with_optional_prm(double length, double width, [String ? des]){
  double area = length * width;

  if(des !=null){
    print("$des == $area");
  }else{
    print("only area == $area");
  }
}







area(double height,double width){
  double mult =  height*width;
  return mult;
}