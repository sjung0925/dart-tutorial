void main() {
  // typedef
  
  sayHi({"name" : "jjang"});
}

typedef ListOfInts = List<int>;

// List<int> reverseListOfNumbers(List<int> list){
ListOfInts reverseListOfNumbers(ListOfInts list){ // SAME WORKS!
  var reversed = list.reversed; // iterable
  return reversed.toList();
}

// it also works. it might be ok. 
// typedef make own alias and it's simple.
// but you need to make more constructual data, have to learn "class".
typedef UserInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo){
  return "Hi ${userInfo['name']}";
}

