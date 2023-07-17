void main() {
  // dynamic variables is not setting status.
  // it's comportable. but do not over-use
  
  // nullable variables
  String? name = 'jjangcute'; // name variable can be null
//   name = null;
  
  // it is dead code
  if(name != null){
    print("name is not null");
  }else{
    print("name is null");
  }
  
  // final variables
  final age = 26;
//   age = 28;
  print(age);
  
  // late variables
  late final String job;
  // ~ do something ~
// if you do : print(job); it's not working ; no data
  job = 'coder';
  print(job);

  // const variables in dart is not working like js.
  const dream = 'senior developer'; // compile-time consitant = when complie, need to know this value
  print(dream);

  // thinking more
//   late const Stirng = 'no data';
//   error ! : late - const can not use both of them.
  
  // list
  var numbers = [1, 2, 3, 4, ];
//   numbers.add("text"); // add only same type !
  numbers.add(5);
  
  var addNumberNine = true;
  List<int> numbers2 = [5,6,7,8,if(addNumberNine) 9]; // more simple
  print(numbers2); // 5 6 7 8 9
  
  // collection if
  var plusNum = 2;
  var greeting = "Hello everyone, my name is $name and i'm ${age+plusNum}";
  print(greeting);
  
  // collection for
  var oldfriends = ['sam', 'dean'];
  var newfriends = ['neal', 'peter', 'mozy', for(var friend in oldfriends) "❤️‍🔥 $friend"];
  print(newfriends);
  
  // maps
  var player = { // == map<String, object> 
    'name' : 'jjang',
    'xp' : 99.9,
    'superpower' : false,
  };
  
  // sets
  var nums = {1,2,3,4};
  Set<int> nums2 = {5,6,7,8};
  
  nums.add(1);
  print(nums); // value in set is UNIQUE! 
  
  print(sayHello('jjangcute'));
  
  print(plus(1,9));
  
  introduceMyself(
  age: 20,
  country: 'germany',
  name: 'jjangcute');
}

// function
String sayHello(String name){ // it doesn't return anything
  return "Hello $name nice to meet you !";
}

// if you have only one line function
num plus(num x, num y) => x + y;

// named parameters : you don't need to remember parameters's order, if you add "{param1, param2 ...}"
// AND dart worried about null value(if user doesn't give you some value...)
// you do this ! 1) give default value
//String introduceMyself(
// {  String name = 'deana',
//   int age = 99,
//   String country = 'espana'}){
//   return "I'm $name, I'm $age, I come from $country";
// }
// OR 2) you can use "required" ! -> I prefer to do this
String introduceMyself(
{ required String name,
  required int age,
  required String country}){
  return "I'm $name, I'm $age, I come from $country";
}

