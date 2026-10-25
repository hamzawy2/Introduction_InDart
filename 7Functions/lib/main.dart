// we use function when we write tasks in ahe same place we take the tasks 
// and put it int function and write name for function when we need it write
// name of function and write the rest of the taske

// اي دالة معرفها void تعني ان الدالة لا ترجع شي هي فقط تنفذ ما بداخلها من عمليات 
// وفي الاخير بدل طباعة المراد ارجاعها تقوم بعمل كلمة ;return nameOfValue فقط 
// والعملية المراد الوصول اليها نقوم بتعريف متغير داخل ال void main  ونسند اسم الدالة لها 
// void main(){
//int result=sumOfnum();
//int num3 =reselt+22;
//print(num3);
//}
//int sumOfnum(){
//int num1=15;
//int num2=11;
//int result =num1+num2;
//return result;
//}
// --------------------------------------------------------------------------------------------
//  اذا تشتي تعرف كيف شكل كود الدالة اضغط على ctrl واضغط على ماوس يمين 
// 1- اذا اردنا الوصول الى عنصر داخل الدالة وهذا العنصر هو الذي سيرجع لنا قيمة 
// نعوم بتغيير اسم الدالة من void الى نوع العنصر المراد الوصول اليه
//---------------------------------------------------------------------------------------------
// variable and parameter and argument 
// 1- varaible هو اسم نستخدمة لتخزين قيمة متغيرات 
// 2- parameter هو متغير يتم تعرية عند انشاء دالة جديدة لها عمل ويستقبل قيم من خارج الداله 
// argument -3 عندما تنشى دالة وتنشى للدالة parameter ومن ثم تستدعي الدالة ةتضع قيمة لهاذا المتغير
// بمعني القيمة التي تسندها للمتغير من مكان اخر وهذه القيم تخزن فية
// optinal parameter -4 هذا عندما نعرف دالة وننشى متغيرات لكن متغير نريد ان نجعلة اختياري يعني 
// ممكن تعطية قيمة اثناء تنفيذ البرنامج او لا تعطية 
// ويضع المتغير في [] ونعطية قيمة مابدئية 0 او حسب البرنامج 
// اي متغير افتراضي ياتي في الاخير عند تعريف المتغيرات واذا اردنا انشاء اكثر من متغير ننشئها 
// داخل نفس [] المكان 
// 5- named parameter هذا الخاصية تستخدم اذا اردنا اجبار المستخدم يدخل اسم المتغير قبل اعطائة 
// القيمة لكي نتاكد اننا لا نخلط بين القيم وللقيام بذالك نستخدم {} ونضع المتغيرات بداخلها 
// مع العلم ان النتغيرات ستصبح اختيارية ولحل هذه المشكلة وقوم بوضع كلمة requierd قبل اسم المتغير 

import 'dart:io'; 
void main(){
  int? num1;
  int? num2;
  print('enter number one: ');
  num2=int.parse(stdin.readLineSync()!);
  print('enter number tow: ');
  num1=int.parse(stdin.readLineSync()!);

  int number=sumOfNum(num1, num2);
  int number1 =number * 2;
  print(number1);
  
}
// هذا مثال على تعريف متغيرات وجعل المستخدم يقوم بادخالها 
int sumOfNum(int num1,int num2){
int result =num1+num2;
return result;
}
// هذا مثال على ال optional parameter 
double calculatefainalprice(double price,[double descount=0]){
  double finalprcie = price - price * descount/100;
  return finalprcie;
}
//هذا يمثل named parameter 
int fainalprice({required int age,int phone=0}){
  int reselt1= age * phone + 10;
  return reselt1;
}