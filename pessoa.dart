class Pessoa {
  String nome = '';
  int idade = 0;
  double altura = 0.0;
  double peso = 0.0;

  //calcular imc
  double calculoImc() {
    double calculoImc = peso / (altura * altura);
    if (calculoImc < 18.5) {
      print('Abaixo do peso');
    } else if (calculoImc > 18.5 && calculoImc < 24.9) {
      print('Peso normal');
    } else if (calculoImc > 25 && calculoImc < 29.9) {
      print('Sobrepeso');
    } else if (calculoImc > 30 && calculoImc < 34.9) {
      print('obesidade grau 1');
    } else if (calculoImc > 35 && calculoImc < 39.9) {
      print('obesidade grau 2');
    } else {
      print('obesidade grau 3');
    }
    return calculoImc;
  }

 //se é maior de idade
 bool maiorIdade(){
   if (idade >= 50){
     print('Idoso');
    } else if (idade >= 18){
      print('Adulto');
    } else if(idade >= 12){
      print('Adolecente');
    } else if (idade >= 4){
      print('criança');
    } else if (idade >= 1){
      print('bebê');
    } else{
      print('valor não encontrado');
    }
      return true;
    }
  }

