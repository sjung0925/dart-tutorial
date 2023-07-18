void main() {
  // optional positional argument
  var result = sayHello("jjangcute", 26);
  print(result);
}

String sayHello(
   String name
  , int age
  , [String country = 'heaven']
) 
  => 'Hello you are $name, you are $age years old from $country';

