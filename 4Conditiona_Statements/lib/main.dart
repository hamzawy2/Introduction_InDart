import 'dart:io';
  
void main(){
  //congratulations==مبروك
   // هذا الدرس بخصوص الادوات الشرطية
  // conditional statements like if, else if, switch 

  String nameOfAnimals='dog'; 
  if(nameOfAnimals!='caw'){
    print('name of animals is $nameOfAnimals');
  }

  int operatorOfLesson = 70 ;
  bool trouOrfalse = operatorOfLesson>=50;
  if(trouOrfalse){
    print('hiwertyuiop');
  } 

  //print('enter the name');
  //String? name=stdin.readLineSync();
  //print('your name is $name');

  //print('enter the namber');
  //int number=int.parse(stdin.readLineSync()!);
  //print('your number is $number');
  // List<double> scoresOfMaterial=[];
  // print('enter name of hte student');
  // String? nameOfStudent=stdin.readLineSync();
  // print('name of student $nameOfStudent');
  // double grade=double.parse(stdin.readLineSync()!);
  // scoresOfMaterial.add(grade);
  
  List<double> mathScore=[90.6,86.4,88.3,65.7,49.9,66.6];
  double mathScore1=mathScore[4];
  // if(mathScore1>=90){
  //   print('excellent');
  // }else if (mathScore1>=80){
  //   print('very good');
  // }else if(mathScore1>=70){
  //   print('good');
  // }else if(mathScore1>=60){
  //   print('acceptable');
  // }else if(mathScore1>=50){
  //   print('weak');
  // }else{
  //   print('you are fail');
  // }


  // 2_ switch use when I have specific number of values
  // استخدم دالة الشرط هذه عندما اكون املك عدد محدد من القيم لمقارنتها
  switch(mathScore1){
    case >=90:
    print('you are smart');
    break;

    case >=80:
    print('your score is very good');
    break;

    case >=70:
    print('you are good');
    break;

    case >=60:
    print('acceptable');
    break;

    case >=50:
    print('weak');
    break;

    default:
    print('you are fail');
  } 
  
  List<String> nameOfFamile=['ahmed','osamah','hassan','kaled','mohammed','hamza'];
  String yourFamile=nameOfFamile[5];
  switch(yourFamile){
    case 'ahmed':
    print('your famile is Awad');
    break;

    case 'osamah':
    print('your famile is qusailla');
    break;

    case 'hassan':
    print('your famile is la_shmree');
    break;

    case 'kaled': 
    print('your famile is al_hothefy');
    break;

    case 'mohammed':
    print('your famile is al_gader');
    break;

    default:
    print('we dont know who are you?');
  }
}