//    Lists & Sets
 void main(){

    // Lists :
    // var scores = [10,20,30,40,50];
    // List<int> scores = [10,20,30,40,50, "pratham"];   // error
    List<int> scores = [10,20,20,30,40,50];
    print(scores[0]);
    // List Methods :
    // scores.add(60);
    // scores.remove(20);
    // scores.removeLast();
    scores.shuffle();
    print(scores);
    print(scores.length);
    print(scores.indexOf(20));


    // Control Flow:
    // Type 1:
    // for (int i=0; i<scores.length; i++){
    //     print(scores[i]);
    // }

    // Type 2:
    // for (int score in scores){
    //     if(score>30)
    //         print("Current score is $score");
    //     else
    //         print("score is not high enough");
    // }

    // Type 3:
    for (int score in scores.where((s)=>s>30)){
            print("Current score is $score");
    }


    // Sets:
    // var names = {"prathamesh", "pratik", "onkar", "rohan"};
    Set<String> names = {"prathamesh", "pratik", "onkar", "rohan"};
    // Set Methods:
    names.add("prathamesh");
    names.add("sanam");
    names.remove("pratik");
    print(names);
    print(names.runtimeType);
    for (String name in names){
        print("your name is $name");
    }
 }