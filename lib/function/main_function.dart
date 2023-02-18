void main(List<String> args) {

 myName(); 
 print(getMyAge());
 printFullName('mohammad', 'ahmad');
 printSquare(10, 20); 
 printValueCurle(numberOne: 10, numberTow: 30);
}

// * void function 
void myName() {
print ('mahmod masoud');
}

int getMyAge(){

  return 30;
}

void printFullName( firstName , lastName) {
  print('firstName is $firstName lastName is $lastName');
}

void printSquare([int numberOne = 0, int numberTow = 0]) {
  print( ('$numberOne $numberTow')); 
}

 // void function with curl pracket
 void printValueCurle({required numberOne , required numberTow}){

 }