void main() {
    /* condition if and ternary */
    double note = 4.0;

    String result = (note < 5) ? "Reprovado :( ": note < 7.0 ? "Recuperação :[ " : "Aprovado :) ";
    print(result);

    String? name;
    String info = name ?? "Não informado"; // for diferente de nulo
    print(info);

    String language = "Dart";
    /* switch case */
    switch (language) {
        case "Dart":
            print("Dart");
            break;
        case "Java":
            print("Java");
            break;
        case "Php":
            print("Php");
            break;
        default:
            print("Outra...");
    }
}