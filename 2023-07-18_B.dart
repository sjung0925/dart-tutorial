void main() {
  // QQ Operation
  // ?? , ?=
  capitalizeName('jjang');
  capitalizeName(null);
  
  // ??=
  String? name;
  name ??= 'jjang';
//   name ??= 'cute'; // actually it's dead code
  print(name);
}

// 1)
String capitalizeName(String? name){
  if(name != null){
    return name.toUpperCase();
  }
  
  return "ANON";
}

// 2)
String capitalizeName2(String? name) 
  => name != null ? name.toUpperCase() : "ANON"; 

// 3)
String capitalizeName3(String? name)
  => name?.toUpperCase() ?? "ANON";

