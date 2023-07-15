void main() {
  String? name = 'jjangcute';
  name = null;
  
  name?.isNotEmpty;
  if(name != null){
    name.isNotEmpty;
  }
  
  final age = 26;
//   age = 28;
  print(age);
  
  late final String job;
  // do something
//   print(job); // no data -> can not use this variable!
  job = 'coder';
  print(job);
  
  const dream = 'senior developer'; // compile-time consitant = when complie, need to knwow this value
  print(dream);
  
//   late const Stirng = 'no data';
//   error ! : late - const can not use both of them.
  
  
  
  
}
