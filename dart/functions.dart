final double PI = 3.14;

void main() {
    printIntro();
    calSum(5,10);
    print(calcMult(10,10));
    print(calcAreaCircle(5));
    //createButtom("Texto", color: "Vermelho", width: 20.5);
    createButtom("Texto2",createdButtom);
    createButtom("Texto2", (){
        print("Botão criado por function anonima.");
    });
}

void printIntro(){
    print("Seja bem-vindo(a)");
}

void calSum(double value1, double value2){
    print(value1 + value2);
}

double calcMult(double value1, double value2){
    return value1 * value2;
}

double calcAreaCircle(double raio) => PI * raio * raio;


void createdButtom(){
    print("Botão Criado!!!");
}

void createButtom(String text, Function createdFunc, {String? color, double? width}){
    print(text);
    print(color ?? "Preto");
    print(width ?? 10.0);
    createdFunc();
}