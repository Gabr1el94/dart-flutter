void main() {
    double note = 4.0;

    String result = (note < 5) ? "Reprovado :( ": note < 7.0 ? "Recuperação :[ " : "Aprovado :) ";
    print(result);

    String? name;
    String info = name ?? "Não informado"; // for diferente de nulo
    print(info);
}