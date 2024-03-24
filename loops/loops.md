# Loops em Dart

Neste guia, vamos explorar os diferentes tipos de loops disponíveis em Dart.

## Loop `for`

O loop `for` é usado para iterar sobre uma lista de elementos ou para executar um bloco de código um número específico de vezes.

```dart
for (var i = 0; i < 5; i++) {
  print(i);
}
```

Este loop imprime os números de 0 a 4.

## Loop `while`

O loop `while` executa um bloco de código enquanto uma condição especificada for verdadeira.

```dart
var contador = 0;
while (contador < 5) {
  print(contador);
  contador++;
}
```

Este loop também imprime os números de 0 a 4.

## Loop `do-while`

O loop `do-while` é semelhante ao loop `while`, mas a condição é verificada após a execução do bloco de código, garantindo que o bloco seja executado pelo menos uma vez.

```dart
var contador = 0;
do {
  print(contador);
  contador++;
} while (contador < 5);
```

Este loop também imprime os números de 0 a 4.

## Iterando em uma Lista

Dart oferece uma sintaxe simplificada para iterar sobre os elementos de uma lista usando o loop `for-in`.

```dart
var numeros = [1, 2, 3, 4, 5];
for (var numero in numeros) {
  print(numero);
}
```

Este loop imprime os elementos da lista `numeros`.

## Conclusão

Estes são os principais tipos de loops disponíveis em Dart. Escolha o loop que melhor se adapta às suas necessidades de programação e pratique seu uso para se tornar mais familiarizado com eles. Os loops são uma parte fundamental da maioria dos programas e dominar seu uso é essencial para se tornar um programador eficiente em Dart.