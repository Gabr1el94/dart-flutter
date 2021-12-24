void main() {
    List<String> nomes = ["Gabriel","Thiago","Hugo"];
    print(nomes[0]);
    nomes.add("Olavo");
    print(nomes);
    nomes.removeAt(2);
    print(nomes);
    nomes.insert(1,"Katia");
    print(nomes);
}