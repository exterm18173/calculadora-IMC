import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    while (true) {
      var nome = stdin.readLineSync(encoding: utf8) ?? "";

      if (RegExp(r'^[a-zA-Z]+$').hasMatch(nome)) {
        return nome;
      } else {
        print("Nome inválido! O nome deve conter apenas letras.");
      }
    }
  }

  static double lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble(texto);
  }

  static double lerDouble(String texto) {
    while (true) {
      var valor = stdin.readLineSync() ?? "";
      try {
        double valorDouble = double.parse(valor);
        if (valorDouble > 0) {
          return valorDouble;
        } else {
          print("O número precisa ser maior que zero. Tente novamente.");
        }
      } catch (e) {
        print("Erro: '$valor' não é um número válido. Tente novamente.");
      }
    }
  }
}
