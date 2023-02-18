import 'car_with_set_get.dart';
void main(List<String> args) {
   CarWithSetGet carTow = CarWithSetGet();
   CarWithSetGet carOne = CarWithSetGet();

  carOne.setColor = '#000000';
  carOne.setModel = 'Mercedes';
  carOne.setPrice = 12.500;
  carOne.setYear = 2020;
  carOne.setType = 'Family';


  carTow.setColor = '#FF00FF';
  carTow.setModel = 'Toyota';
  carTow.setPrice = 12.500;
  carTow.setYear = 2020;
  carTow.setType = 'Family';

  print('Car one color is ${carOne.getColor}') ;
  print('Car one model is ${carOne.getModel}');
  print('Car one price is ${carOne.getPrice}');
  print('Car one type is ${carOne.getType}');
  print('Car one year is ${carOne.getYear}');

  print('#######################');

  print('Car two color is ${carTow.getColor}') ;
  print('Car two model is ${carTow.getModel}');
  print('Car two price is ${carTow.getPrice}');
  print('Car two type is  ${carTow.getType}');
  print('Car tow year is  ${carTow.getYear}');
  
}