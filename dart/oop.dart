class Client {

    String? _name;
    dynamic? _age;
    double _height;

    //constructors

    Client(this._name, this._age, this._height);

    Client.birth(this._name, this._height){
        _age = 0;
        print("$_name nasceu!");
    }

    //getteres and setteres
    // int get age {
    //     return this._age;
    // }

    // double get height {
    //     return this._height;
    // }

    int get age => _age;

    double get height => _height;

    //methods
    void sleep(){
        print("$_name está dormindo!");
    }

    void niver(){
        _age++;
        print("A idade $_name agora tem $_age");
    }


}

void main() {
    // Client client = new Client();
    // client.name = "Gabriel";
    // client.age = 26;
    // client.height = 1.80;
    // client.sleep();
    // client.niver();

    // Client client2 = Client("Jéssica",25,1.77);
    // client2.sleep();

    // Client client3 = Client.birth("Lucas", 0.45);
    // print(client3.name);
    // print(client3.age);

    Client test = Client("José",25,1.60);
    print(test.age);
    test.sleep();
}