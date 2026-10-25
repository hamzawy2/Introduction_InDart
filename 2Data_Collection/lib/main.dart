void main(){

  // b- multible values => collction data type 
  // list , set ,map
  //نستخدم هذا النوع لتخزين بيانات كثيره من نفس النوع
  // 1- list=> use for storge alot of data of the same kind and its use []
  List<String> studentsNames = ['Ali','Hassan','Ahmed','Hamza'];
  print(studentsNames.indexed);
  List<int> agesBoys=[23,23,24,24];
  print("${studentsNames[1]},${agesBoys[1]}");
  print("${agesBoys[2]},${studentsNames[2]}");
  List<String> fruits=['apple','panana','mango','grope'];
  print('Name: ${studentsNames[3]}, Age: ${agesBoys[3]}, Fruits: ${fruits[2]}');
  List<int> priceOfFruits=[5,4,7,8];
  print('Name: ${studentsNames[0]}, Age: ${agesBoys[0]}, Fruits: ${fruits[1]}, Price: ${priceOfFruits[1]}');

  // 2- set=> use for storge alot of data of the same kind and its use {} and it dosen't dublicated element
  // تخزن بيانات من نفس النوع لكنها لا تقبل تكرار نفس العنصر مرتين
  //للوصول الى العنصر في هذه الداله نستخدم دالة elementAt وكتابة رقم العنصر
  //هذه الدالة لا تستخدم ال index للوصول الى العناصر وانما تستخدم الترقيم
  Set<String> namesAnimals={'dog','cat','caw','snake'};
  print('${studentsNames[3]},${agesBoys[3]},${fruits[1]},${namesAnimals.elementAt(0)}');
  print(namesAnimals.elementAt(1));

  // 3- map=> use this for storge data like key and value (unique identifier)
   // تستخدم هذه لتخزين البيانات ك قيمة مع كل قيمة مفتاح وهي لا تقبل التكرار مثل ال set
  Map<String,num> fruitsOfPrice=
  {
    'apple' : 4,
    'panana' : 3.5,
    'grape' : 4.1,
    'mango' : 5,
    'peach' : 6,
  };
  Map<String,num> namesAndAges ={
    'ahmed' : 45,
    'hassan' : 43,
    'ali' : 36,
    'osamah' : 33,
    'hosen' : 25,
    };

  print('who is his age \t${namesAndAges['hassan']} ${studentsNames[1]}');
  print('I want tow kilo of apple who much is it?');
  print('its price is ${fruitsOfPrice['apple']}');

  Map<Map<String,int>,int> NumOfRoom ={
    {'bedroom' :2 } : 3,
    {'kitchen' : 1 } : 2,
    {'bathroom1' : 1 } : 1,
    {'bathroom2' : 2 } : 2,
    {'council' : 1 } : 1,
  };
  print('${NumOfRoom[{'bedroom':3}]}');

  Map<int,Map<String,int>> numOfRoom =
  {
    3 : {'bedroom' : 2  },
    2 : {'kitchen' : 1 },
    1 : {'bathroom' : 1},
    4 : {'council' : 1 },
  };
  
  print('${numOfRoom[3]}');

}