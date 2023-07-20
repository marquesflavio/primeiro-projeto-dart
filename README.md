A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

## Infos para futura aplicação com Flutter

A composição dos elementos é feita pelos Widgets.

Column() Cria o componente principal do device, não tem parâmetro de cor;
Para definir uma cor de fundo no device, é necessário envolver o Column() com um Container();

Stack() Empilha elementos. Pode ter children[] e comportar vários "filhos";

Container() Cria os elementos filhos dentro de outros Widgets, como se fosse div;

Container() Alinha os elementos um embaixo do outro, em coluna.
	propriedade mainAxisAlignment define o espaçamento do eixo principal da coluna (y).
	propriedade crossAxisAlignment define o espaçamento do eixo horizontal da coluna (x).

Row() Alinha os elementos um ao lado do outro, em linha.
	propriedade mainAxisAlignment define o espaçamento do eixo principal da linha (x).
	propriedade crossAxisAlignment define o espaçamento do eixo horizontal da linha (y).

Scaffold() É um Widget do Material Design. 
	Ele possui appBar (Topo), body (Meio) e um floatingActionButton (Baixo).

## Variáveis

### Numeros
Int - números inteiros 1, 2, -15...
Double - números fracionados, 3,14... -5,45

### Booleans
True or false

### Strings

## FUNÇÕES

Main(){} principal função do Dart

A propriedade controller é utilizada para trabalhar com dados do usuário, estilo dados de input (text).
