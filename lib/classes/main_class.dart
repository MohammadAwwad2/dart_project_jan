
import 'package:dart_simple_application/classes/car_with_constructor.dart';
void main(List<String> args) {
 
  CarWithConstructor carWithConstructor = CarWithConstructor(
  price: 100 ,
  model: 'model',
  color:'color' ,
  type: 'type',
  year: 2020 );
  

   print('Car one color is ${carWithConstructor.color}') ;
   print('Car one model is ${carWithConstructor.model}');
   print('Car one price is ${carWithConstructor.price}');
   print('Car one type is  ${carWithConstructor.type}');
   print('Car one year is  ${carWithConstructor.year}');

 
  

}