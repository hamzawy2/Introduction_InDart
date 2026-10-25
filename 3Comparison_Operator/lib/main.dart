void main(){
  // في هذا المللف سنتكلم عن عوامل المقارنة 
  //comparison operator like == or < or > or =< or => or !=
  
  Map<int,double> lessonScores={
    1 : 90.6,
    2 : 90.5,
    3 : 80.4,
    4 : 85.3,
    5 : 77.5,
    6 : 75.5,
  };
  Map<String,int> nameOfLesson={
    'quran' : 1,
    'aslameh' : 2,
    'math' : 3,
    'chemistry' : 4,
    'social' : 5,
    'revival' :6,
  };
  
  bool operator1= 2>3;
  bool operator2= 4<3;
  bool operator3= 6>=5;
  bool operator4= 3==5;
  bool operator5= 1!=3;
  bool operator= 1>=2;
  print(operator);
  print(operator1);
  print(operator2);
  print(operator3);
  print(operator4);
  print(operator5);
}