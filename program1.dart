// What is Dart?  --Net Ninja
/**
 * a. Language used to make Multilatform Application
 *    1. Android 
 *    2. ios
 *    3. web
 * 
 * b. It is Statically typed laguage
 *    var first_name="prathamesh"
 *    first_name=12345     // Not possible generates error
 * 
 */

void main(){
    var name = "prathamesh";
    //  name = 12345            // can't be assigned type int to variable type string
    print(name);
    print("my name is ${name}");  // String interpolation

    final  age= 15;    // runtime constant - it can be assigned runtime
    // age = 18;
    
    const isOpen = true;   // compiletime constant - it cannot be assigned runtime but mst be assigned compile time
    // isOpen = false;    //  Error: The const variable 'isOpen' must be initialized.Try adding an initializer ('= expression') to the declaration.  



   // Datatypes - Type Annotations
   String name1 = "rushi";
   print(name1);

   int age1 = 23;
   age1 = 24;
   print(age1);

   bool isClose = true;
   isClose = false;
   print(isClose);

   double averageRatings = 7;
   averageRatings= 7.9;
   print(averageRatings);

    // int point;    // Error: Non-nullable variable 'point' must be assigned before it can be used.
    int? point;      // Null safety in dart 
    print(point);

}