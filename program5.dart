// Dart Classes, Inheritance, method overriding->runtime polymorphism
void main(){

    // title, price, format() -> string

    var noodles = MenuItems("veg noodles", 999);
    var pizza = Pizza(["mushrooms", "peppers"], "veg volcano", 1999);


    
    // print("Menu : ${noodles.title} Price : ${noodles.price}");
    // print("Menu : ${pizza.title} Price : ${pizza.price}");
    print(noodles.format());
    print(pizza.format());
}


class MenuItems{
    String? title;
    double? price;

    // constructor
    MenuItems(this.title, this.price);

    String format(){
        return "$title --> $price";
    }

    @override
    String toString(){
        return format();
    }
}

// Inheritance
class Pizza extends MenuItems{
   
    List<String> toppings;
    // Pizza(this.toppings, String title, double price):super(title, price);
    Pizza(this.toppings, super.title, super.price);

    @override
    String format(){
        var formattedToppings = "contains ";
        for(final t in toppings){
            formattedToppings = "$formattedToppings $t";
        }
        return "$title --> $price \n$formattedToppings";
    }

    @override
    String toString(){
        return "instance of pizza: $title, $price, $toppings";
    }
}