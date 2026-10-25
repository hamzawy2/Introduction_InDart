  // use \n for new line
  // use \t for take space betawnex text
  // use r for print any messeg as it is

  // scope
  // النطاق
  // هو المكان الذي تعرف بداخلة المتغير ويمكنك الوصول الى هذا المنغير
  //حسب مكان المتغير {} داخل هذا المكان يمكنك تعريف متغيرات واالوصول 
  //بحسب المكان ولواردت معرفة مدى قدرتك بالوصول الى المتغير قم بفحص 
  // اول { واخر } وما بينهما هو المكان الذي تستطيع الوصول الى للمتغير


void main() {

  //this lessen is abut data type 
  // a- single data type 
  // 1- string
  String name='hi Ali \nthis is first project\n'r'Are you sell this project $100 ';
  print(name);
  name='hi mohammed \t Are you gay?';
  print("hi hamza $name");
  
  // 2- int=> correct number
  int age=12;
  print('$age');

  // 3- duble=> when you use number this number is decimal
  double v=2.3;
  print('this phone take $v voltage');

  // 4- num=> use when the value change every time like 50 after that 5.6
  num rating= 50.4;
  print('the movie rating is $rating');

  // 5- bool=> use this when the value of this is true of false
  bool isOnLine=true;
  print (isOnLine);

  // 6- dynamic --> when you storge data you don't know what is type of it?
  dynamic unknow=4.2;
  print(unknow);

  // var is type of data type and it is take a type of variable after you give it value
  var name1='hamza';
  var age1 =16;
  var total=99.9;
  
  var text;
  text='hhh';
  text=15;
  text=11.55;

}