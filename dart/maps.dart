class InfoPessoa{
    int idade;
    InfoPessoa(this.idade);
}

void main() {
    Map<int, String> ddds = Map();
    ddds[11] = "São Paulo";
    ddds[19] = "Campinas";
    ddds[81] = "Pernambuco";

    print("${ddds.keys} - ${ddds.values}");

    Map<String, dynamic> pessoa = Map();
    pessoa["nome"] = "Enzo";
    pessoa["idade"] = 10;
    pessoa["altura"] = 1.50;

    Map<String, dynamic> pessoas = Map();
    pessoa["João"] = InfoPessoa(27);
    pessoa["Marcelo"] = InfoPessoa(20);
}