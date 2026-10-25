// ال loop بتحل مشكلة التكرار 
//for loop , while do while , for in , for each

import 'dart:io';
void main(){

  // first for loop 
  // we use it  when I have a specific number of repetitions such as 100 times
  // نستخدم ال for loop عندما نملك عدد محدد من التكرارات مثل 100 تكرار
  //for(kind of data= give it value ; the condition ;i++){ }
  //when I need print any list i don't know what its length 
  //use  thisfor(;name of list.length;)
  // List<String> name=['aws','twhaeb','khaled','osama','mohammed', 'hosen', 'hassan','ali','hamza'];
  // for(int i=0;i<name.length;i=i+1){
  //   print(name[i]);
    
  // }

  // for(int h=0;h<=10;h++){
  //   int g;
  //   print('1 * $h = ${h*2}');
  // }

  // تطبيق على مواد وطلاب باستخدام for و if و switch
  // int studentCount=4;
  // int subjectount=7;
  // String? nameOfStudent;
  // List<double>? matirealOfscore=[];

  // for(int i=0;i<studentCount;i++){
  //   print('number of student ${i+1}');
  //   print('enter name of student');
  //   nameOfStudent=stdin.readLineSync();

  //   for(int i=0;i<subjectount;i++){
  //     double num2=double.parse(stdin.readLineSync()!);
  //     //double num3=double.parse(stdin.readLineSync()!);
  //     matirealOfscore.add(num2);
  //     print(matirealOfscore);
  //   }
  //   double sum=0;
  //   for(int i=0;i<matirealOfscore.length;i++){
  //     sum+=matirealOfscore[i];
  //   }
  //   print('name of student: $nameOfStudent');
  //   print('total score: $sum');
  //   if(sum>=600&&sum<=700){
  //     print('you are very excllent');
  //     print('cumulative GPA: ${sum/7}');
  //   }else if(sum>=500&&sum<=600){
  //     print('you are excllent');
  //     print('cumulative GPA: ${sum/7}');
  //   }else if(sum>=400&&sum<=500){
  //     print('you are very good');
  //     print('cumulative GPA: ${sum/7}');
  //   }else if(sum>=300&&sum<=400){
  //     print('you are good');
  //     print('cumulative GPA: ${sum/7}');
  //   }else if(sum>=0&&sum<=299){
  //     print('you are failed');
  //     print('cumulative GPA: ${sum/7}');
  //   }else(){
  //     print('work harder next time');
  //     print('cumulative GPA: ${sum/7}');
  //   };

  //   switch(sum){
  //     case >=600&&<=700 :
  //     print('you are very excllent');
  //     print('cumulative GPA: ${sum/7}');
  //     break;

  //     case >=500&&<=600:
  //     print('you are excllent');
  //     print('cumulative GPA: ${sum/7}');
  //     break;

  //     case >=400&&<=500:
  //     print('you are very good');
  //     print('cumulative GPA: ${sum/7}');
  //     break;

  //     case >=300&&<=400:
  //     print('you are good');
  //     print('cumulative GPA: ${sum/7}');
  //     break;

  //     case >=0&&<=299:
  //     print('you are failed');
  //     print('cumulative GPA: ${sum/7}');
  //     break;

  //     default:
  //     print('work harder next time');
  //     print('cumulative GPA: ${sum/7}');
  //   }
  // }
  
  // List<String> days=[];
  // List<double>? expenses=[];
  
  // int countdays=7;
  // int countexpneses=7;
  // double? maxmoney;

  // print('enter the max money for all week:');
  // maxmoney=double.parse(stdin.readLineSync()!);
  
  // for(int i=0;i<7;i++){

  //   print('number of days ${i+1}');
  //   print('enter name of days:');
  //   String nameOfDays=stdin.readLineSync()!;
  //   days.add(nameOfDays);    

  //   print('enter the amount of money today:');
  //   double money=double.parse(stdin.readLineSync()!);
  //   expenses.add(money);
  // };

  // double sum1=0;
  // for(int i=0;i<expenses.length;i++){
  //   sum1+=expenses[i];
  // };
  // print('the total of expneses is: $sum1');
  // //print('the all days is: $days');
  
  // for(int i =0; i< days.length;i++){
  //   print('day number ${i+1}:  ${days[i]} _ and its expnes: ${expenses[i]}');
  // }

  // if(sum1<=maxmoney){
  //   print('you are very thrifty');
  // }else if(maxmoney<sum1){
  //   print('you are very extravagnt');
  // }
  //---------------------------------------------------------------------------------
  // while => we use while when we have specific condition 
  // نستخدم ال while عندما نملك شروط محددة لا كثيرة ومتكررة
  
  // 2- while(confition){
  // }
  //---------------------------------------------------------------------------------
  // 3- do while => 
  // هي نفس ستخدام while لكن ضرورة تنفيذ الشرط مرة واحدة على الاقل 
  // الاستخدام عندما تريد تنفيذ امر واحد فقط 
  // do {} while (true or false or condition);
  
  // 4- for in => 
  // تستخدم للوصول الى محتويات اي مصفوفة لكن لا لا يوجد فيها index وبس
  // for ('definition of type' 'name of type' in name of variable){}

  // 5- for each => 
  // هي بتتوفر كمهمه لل list او باقي القوائم المتداخلة وتستخدمها عندما تريد
  // ان تصل الى كل عنصر من العناصر وتشتغل علية
  // List<int> num4 =[];
  // num4.forEach(('definition of type'){
  //   write any thing you need run it
  // });
  List<int> num4 =[1,5,4,7,8,9,6,3,2];
  num4.forEach((int countnum4){
    print(countnum4);
  });
  
}