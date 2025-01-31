import 'package:projeto_calculadora_imc/calcular_imc.dart';

import 'package:test/test.dart';

void main() {
  test('Calcular IMC', () {
    expect(calcularImc(80, 2), 20);
  });
}
