void main(){
   final greetings = greet(name:"Prathamesh", age:21);
   print(greetings);
}

// positional arguments and named parameters
String greet ({ required String? name,  required int age}){
    return 'Hi my name is $name and I\'m $age';   // String Interpolation
}