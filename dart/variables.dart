double? res;

void main(){
    /* Types datas in the variables*/
    String name = "GabSilva";
    int bananas = 5;
    double price = 10.50;
    bool isActive = true; // true or false
    final double PI = 3.14;
    
    print("The name store is: "+ name);
    print("The $name has $bananas bananas");

    var test = 1;
    print(test);
    
    dynamic test2 = 3;
    print(test2);
    test2="Testing in Dart";
    print(test2);
    
    print("O número do PI é $PI");
    
    sum(50,20);
    print(res);
}

void sum(double a, double b) {
    res = a + b;
}