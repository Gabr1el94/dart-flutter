class Animal {
    String nome;
    double peso;

    Animal(this.nome, this.peso);

    void eat(){
        print("$nome comeu!");
    }

    void makeSound(){
        print("$nome fez algum som!");
    }
}

class Cachorro extends Animal {
    int fofura;

    Cachorro(String nome, double peso, this.fofura): super(nome, peso);

    void playing(){
        fofura += 10;
        print("Fofura do $nome aumentou para $fofura!!!");
    }
}

class Gato extends Animal {

    Gato(String nome, double peso): super(nome, peso);

    bool isFriendly(){
        return true;
    }

}

void main() {

    Cachorro dog = Cachorro("Beethoven",20.5,100);
    dog.makeSound();
    dog.eat();
    dog.playing();

    Gato cat = Gato("Nephew",10.0);
    print("Esta amigavel? ${cat.isFriendly()}");
    
}