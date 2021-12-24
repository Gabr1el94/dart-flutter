abstract class Animal {
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

    @override
    void makeSound(){
        print("$nome fez au au!");
    }

    @override
    String toString(){
        return "Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura";
    }
}

class Gato extends Animal {

    Gato(String nome, double peso): super(nome, peso);

    bool isFriendly(){
        return true;
    }

    @override
    void makeSound(){
        print("$nome fez miau!");
    }

    @override
    String toString(){
        return "Gato | Nome: $nome, Peso: $peso";
    }

}

void main() {

    Cachorro dog = Cachorro("Beethoven",20.5,100);
    dog.makeSound();
    dog.eat();
    dog.playing();
    print(dog);

    Gato cat = Gato("Nephew",10.0);
    cat.makeSound();
    print("Esta amigavel? ${cat.isFriendly()}");
    print(cat);
}