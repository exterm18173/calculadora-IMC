
import 'package:projeto_calculadora_imc/calcular_imc.dart';
import 'package:projeto_calculadora_imc/classes/pessoa.dart';
import 'package:projeto_calculadora_imc/utils/console_utils.dart';

void main(List<String> arguments) {
  



  String nome = ConsoleUtils.lerStringComTexto("Qual o seu Nome:");
  double peso = ConsoleUtils.lerDoubleComTexto("Qual o seu Peso:");
  double altura = ConsoleUtils.lerDoubleComTexto("Qual a sua Altura:");
  var pessoa = Pessoa(nome, peso, altura);
  print(pessoa);
  calcularImc(peso, altura);
}
