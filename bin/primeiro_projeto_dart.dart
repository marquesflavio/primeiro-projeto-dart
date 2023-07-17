void main() {
  int idade = 30;
  double tamanho = 1.74;
  bool geek = true;
  const String nome = 'Flávio Marques de Souza';
  final String apelido; //o final define uma variável que "ainda" não tem valor (null), porém, uma vez definido, não muda mais.

  //List<String> nomes = ['Flávio', 'Marques', 'Souza'];
  List<dynamic> flavio = [idade, tamanho, geek, nome];

  print(flavio);

  String frase = 'Eu sou $nome, tenho $idade anos de idade';

  print(frase);
}
