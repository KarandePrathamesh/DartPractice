/**
    Maps 
 */

void main(){
    // var planet = { 
    //     "first":"mercury",
    //     "second":"venus",
    // };

    Map<String, String> planet = { 
        "first":"mercury",
        "second":"venus",
        "third":"earth",
        "fourth":"mars",
        "fifth":"jupiter"
    };

    // update value by key
    planet["fifth"]="abc";

    // add new key value
    planet["sixth"]="uranus";

    print(planet);
    print(planet["third"]);

    // Methods of maps
    print(planet.containsKey("third"));
    print(planet.containsValue("mars"));
    print(planet.containsKey("seventh"));
    print(planet.remove("third"));
    print(planet.keys);   
    print(planet);


}