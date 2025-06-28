void main(){

    var noodles = MenuItems("veg noodles", 999);
    var pizza = Pizza(["mushrooms", "peppers"], "veg volcano", 1999);
    var roast = MenuItems('veggies roast dinner',1250);
    var kebab = MenuItems('plant kebab',749);
    print('$noodles, $pizza, $roast, $kebab');

    var foods = Collection<MenuItems>(
        'Menu Items',
        [noodles, pizza, roast, kebab]
    );

    var random = foods.randomItem();
    print(random.price);
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

class Collection<T>{
    String? name;
    List<T> data;
    
    Collection(this.name, this.data);

    T randomItem(){
        data.shuffle();
        return data[0];
    }

}