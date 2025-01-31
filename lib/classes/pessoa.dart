class Pessoa {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;


  Pessoa(String nome, double peso, double altura) {
    _nome = nome;
    _peso = peso;
    _altura = altura;
  }

  @override
  String toString() {
    return {"Nome": _nome, "Peso" : _peso, "Altura" : _altura}.toString();
  }
}