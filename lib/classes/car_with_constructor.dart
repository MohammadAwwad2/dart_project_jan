class CarWithConstructor {
String color = '' ;
String model = '';
String type = '';
int year = 0 ;
double price = 0.0;

/// method one tradiational way 
 car (String  mColor , String mModel, String mType, int mYear, double mPrice,
 ) {
  color = mColor ;
  model = mModel ;
  type = mType ;
  year = mYear; 
  price = mPrice;
 }


// method tow 
/// constructor init value important its come only  fields not method 

CarWithConstructor  ( 
      {required this.price,
      required this.model,
      required this.color,
      required this.type,
      required this.year}
        );



}
