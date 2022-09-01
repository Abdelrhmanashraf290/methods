import 'dart:io';

void main(List<String> args) {
  void calc_score (String s){
  int score = 0 ;
  for (int i = 0 ; i < s.length ; i++){
String j = s[i].toLowerCase();
if (j == "q" || j =="z"){
  score +=10;
}
 else if(j == "j" || j == "x"){
  score += 8;
}
else if(j == "k"){score +=5;}
else if(j == "f" || j == "h" || j == "v" ||j == "w" || j == "y" ){
  score +=4 ;
}
else if (j == "b" || j == "c" || j == "m" || j == "p"){
score +=3 ;
}
else if (j == "d" || j == "g"){
  score += 2 ;
}
else if (j == " "){score += 0;}
else {score +=1 ;}
  }
  
  print(score);
  }
   print("enter your text");
  String usertext = stdin.readLineSync()!;
calc_score(usertext);
}