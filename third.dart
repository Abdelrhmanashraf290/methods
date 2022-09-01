 import 'dart:io';
void main(List<String> args) {
  
     List even = [];
     List odd = [];
  for (int i=0 ; i<10 ; i++){
    print("Please enter the number , -1 for go ");
    int num =int.parse(stdin.readLineSync()!);
    if(num == -1){
      break ; 
    }
    if (num %2 == 0){
    even.add(num);

    }
else{odd.add(num);}

    }
    print("Even numbers are $even");
print("Odd numbeers are $odd");
    }

